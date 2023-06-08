// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit25.h"
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
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm25 *Form25;

// ---------------------------------------------------------------------------
__fastcall TForm25::TForm25(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm25::Button55Click(TObject *Sender) {
	if (LabeledEdit1->Text != "" && LabeledEdit2->Text != "" &&
		LabeledEdit4->Text != "" && ComboBox1->Text != "") {
		TADOQuery* query = Form1->hom_ashyo_query;
		TADOQuery* update = Form1->products_query;
		TADOQuery* temp = Form1->temp_products;
		if (Form4->status == "hom_qoshish") {

			query->Insert();
			query->FieldByName("Nomi")->Text = LabeledEdit1->Text;
			query->FieldByName("Olchami")->Text = LabeledEdit2->Text;
			query->FieldByName("Birligi")->Text = ComboBox1->Text;
			query->FieldByName("Narxi")->Text = LabeledEdit4->Text;
			query->Post();

			LabeledEdit1->Text = "";
			LabeledEdit2->Text = "";
			LabeledEdit4->Text = "";
			ComboBox1->Text = "";

		}
		else {
			query->Edit();
			query->FieldByName("Nomi")->Text = LabeledEdit1->Text;
			query->FieldByName("Olchami")->Text = LabeledEdit2->Text;
			query->FieldByName("Birligi")->Text = ComboBox1->Text;
			query->FieldByName("Narxi")->Text = LabeledEdit4->Text;
			query->Post();

			update->SQL->Text =
				"UPDATE product_detail SET price = (SELECT Narxi FROM homashyo WHERE id = '" +
				IntToStr(this->Tag) +
				"'), all_price = price * amount WHERE h_id = '" +
				IntToStr(this->Tag) + "';";
			update->ExecSQL();
			update->SQL->Text = "SELECT * FROM product_detail";
			update->Open();

			temp->SQL->Text =
				"UPDATE temp_product SET hom_ashyo_price = (SELECT Narxi FROM homashyo WHERE id = '" +
				IntToStr(this->Tag) +
				"'), hom_ashyo_all_price = hom_ashyo_price * hom_ashyo_amount WHERE hom_ashyo_id = '" +
				IntToStr(this->Tag) + "';";

			temp->ExecSQL();
			temp->SQL->Text = "SELECT * FROM temp_product";
			temp->Open();

			Form4->Button7->OnClick(Form4);

			Close();
		}
	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm25::FormClose(TObject *Sender, TCloseAction &Action) {
	LabeledEdit1->Text = "";
	LabeledEdit2->Text = "";
	LabeledEdit4->Text = "";
	ComboBox1->Text = "";
}

// ---------------------------------------------------------------------------
void __fastcall TForm25::Button1Click(TObject *Sender) {
	Close();
}
// ---------------------------------------------------------------------------
