// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit24.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit14.h"
#include "Unit15.h"
#include "Unit16.h"
#include "Unit17.h"
#include "Unit18.h"
#include "Unit19.h"
#include "Unit2.h"
#include "Unit20.h"
#include "Unit21.h"
#include "Unit22.h"
#include "Unit23.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm24 *Form24;

// ---------------------------------------------------------------------------
__fastcall TForm24::TForm24(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm24::Button1Click(TObject *Sender) {
	Form1->allQuery->SQL->Text = "SELECT * FROM product_info WHERE id = '" +
		IntToStr(this->Tag) + "'";
	Form1->allQuery->Open();

	String name = Form1->allQuery->FieldByName("name")->Text;
	int store_amount = Form1->allQuery->FieldByName("amount")->AsInteger;
	float price;
	// = Form1->allQuery->FieldByName("price")->AsInteger;
	String vendor = Form4->user_name->Caption;
	String color = Form1->allQuery->FieldByName("color")->Text;
	String sizes = Form1->allQuery->FieldByName("sizes")->Text;
	String bar_code = Form1->allQuery->FieldByName("bar_code")->Text;
	int builder_price = Form1->allQuery->FieldByName("builder_price")
		->AsInteger;
	String material = Form1->allQuery->FieldByName("material")->Text;
	int p_id = Form1->allQuery->FieldByName("id")->AsInteger;
	Form1->sellQuery->SQL->Text = "SELECT * from sell";
	Form1->sellQuery->Open();

	float tan_narx = Form1->allQuery->FieldByName("tan_narx")->AsFloat;
	float foiz = StrToFloat(Form4->Label69->Caption);

	price = tan_narx * foiz / 100;
	int status_id = Form4->Label69->Tag;

	Form1->sellQuery->Insert();
	int amount = Edit1->Text.ToInt();
	if (store_amount - amount >= 0) {
		Form1->sellQuery->FieldByName("name")->Text = name;
		Form1->sellQuery->FieldByName("amount")->Text = Edit1->Text;
		Form1->sellQuery->FieldByName("price")->Text = price;
		Form1->sellQuery->FieldByName("allprice")->Text = price * amount;
		Form1->sellQuery->FieldByName("bar_code")->Text = bar_code;
		Form1->sellQuery->FieldByName("chek_id")->Text = 0;
		Form1->sellQuery->FieldByName("sizes")->Text = sizes;
		Form1->sellQuery->FieldByName("color")->Text = color;
		Form1->sellQuery->FieldByName("vendor")->Text = vendor;
		Form1->sellQuery->FieldByName("material")->Text = material;
		Form1->sellQuery->FieldByName("builder_price")->Text = builder_price;
		Form1->sellQuery->FieldByName("p_id")->Text = p_id;
		String debt = Form4->Label24->Caption;
		debt = StringReplace(debt, ",", "", TReplaceFlags() << rfReplaceAll);
		debt = StringReplace(debt, " ", "", TReplaceFlags() << rfReplaceAll);
		Form1->sellQuery->FieldByName("old_debt")->Text = debt;
		Form1->sellQuery->FieldByName("status_id")->Text = status_id;
		Form1->sellQuery->Post();

		Form1->allQuery->Edit();
		Form1->allQuery->FieldByName("amount")->Text =
			Form1->allQuery->FieldByName("amount")->AsInteger -
			Edit1->Text.ToInt();
		Form1->allQuery->Post();
		Edit1->Clear();

		Form1->sellQuery->SQL->Text =
			"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer,(SELECT FORMAT(price, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice FROM sell";
		Form1->sellQuery->Open();
		Form4->Hisoblagich->OnClick(Form1);
		Form1->product_infoQuery->SQL->Text =
			"SELECT id, name, color, amount,builder_price,material,sizes,bar_code,date_time, builder,ogoh_qoldiq,(SELECT FORMAT(price, 0))as price, (SELECT FORMAT(price * amount, 0))as js, (SELECT FORMAT(SUM(price * amount),0) FROM product_info)as Jami FROM product_info ORDER BY amount";
		Form1->product_infoQuery->Open();
		this->Close();
	}
	else {
		ShowMessage("Omborda buncha mahsulot yoq\nSizdagi mahsulotlar soni " +
			IntToStr(store_amount) + " ta");
	}
}
// ---------------------------------------------------------------------------
