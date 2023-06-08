// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit27.h"
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
#include "Unit24.h"
#include "Unit25.h"
#include "Unit26.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm27 *Form27;

// ---------------------------------------------------------------------------
__fastcall TForm27::TForm27(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm27::Button1Click(TObject *Sender) {
	TADOQuery* query = Form1->foiz_query;
	TADOQuery* info_query = Form1->product_infoQuery;

	if (Form12->status == "f_add") {
		query->Insert();
		query->FieldByName("foiz")->Text = NumberBox1->Text;
		query->FieldByName("naqd")->Text = NumberBox2->Text;
		query->FieldByName("plastik")->Text = NumberBox3->Text;
		query->FieldByName("nasiya")->Text = NumberBox4->Text;
		query->Post();

	}
	else {
		query->Edit();
		query->FieldByName("foiz")->Text = NumberBox1->Text;
		query->FieldByName("naqd")->Text = NumberBox2->Text;
		query->FieldByName("plastik")->Text = NumberBox3->Text;
		query->FieldByName("nasiya")->Text = NumberBox4->Text;
		query->Post();

		Form1->allQuery->SQL->Text =
			"UPDATE product_info SET price = (tan_narx * '" + query->FieldByName("foiz")->Text + "' / 100) + tan_narx, foiz = '"+NumberBox1->Text+"' WHERE  foiz_id = '" +IntToStr(this->Tag) + "';  ";
		Form1->allQuery->ExecSQL();
		Form4->Button7->OnClick(Form4);
		info_query->Open();
		//
		// info_query->Edit();
		// info_query->FieldByName("price")->Text =
		// (info_query->FieldByName("tan_narx")->AsFloat * query->FieldByName
		// ("foiz")->AsFloat / 100) + info_query->FieldByName("tan_narx")
		// ->AsFloat;
		// info_query->FieldByName("foiz")->Text = NumberBox1->Text;
		// info_query->Post();

		Close();
	}
	NumberBox1->Clear();
	NumberBox2->Clear();
	NumberBox3->Clear();
	NumberBox4->Clear();
}

// ---------------------------------------------------------------------------
void __fastcall TForm27::Button2Click(TObject *Sender) {
	NumberBox1->Clear();
	NumberBox2->Clear();
	NumberBox3->Clear();
	NumberBox4->Clear();

	Close();
}
// ---------------------------------------------------------------------------
