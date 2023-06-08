// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit7.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
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
#include "Unit20.h"
#include "Unit21.h"
#include "Unit22.h"
#include "Unit23.h"
#include "Unit24.h"
#include "Unit25.h"
#include "Unit26.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit27.h"
#include "Unit28.h"
#include "Unit29.h"
#include "Unit30.h"
#include "Unit31.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm7 *Form7;

// ---------------------------------------------------------------------------
__fastcall TForm7::TForm7(TComponent* Owner) : TForm(Owner) {
}

float miqdorBox() {
	Form26->ShowModal();
	if (Form26->check == "true") {
		return StrToFloat(Form26->Edit1->Text);
	}
	else {

	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm7::Button2Click(TObject *Sender) {
	nomi->Text = StringReplace(nomi->Text, "'", "`",
		TReplaceFlags() << rfReplaceAll);
	color->Text = StringReplace(color->Text, "'", "`",
		TReplaceFlags() << rfReplaceAll);

	if (Form4->status == "p_add") {
		if (nomi->Text != "" && color->Text != "" && sizes->Text != "" &&
			builder->Text != "" && bar_code->Text != "" && material->Text !=
			"" && amount->Text != "" && price->Text != "") {
			float pricee = StrToFloat(price->Text);
			int amountt = StrToInt(amount->Text);
			int jss = pricee * amountt;
			int bp = StrToInt(builder_price->Text);

			Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info";
			Form1->product_infoQuery->Open();

			Form1->product_infoQuery->Insert();
			Form1->product_infoQuery->FieldByName("name")->Text = nomi->Text;
			Form1->product_infoQuery->FieldByName("sizes")->Text = sizes->Text;
			Form1->product_infoQuery->FieldByName("color")->Text = color->Text;
			Form1->product_infoQuery->FieldByName("date_time")->Text =
				DateToStr(Now().CurrentDateTime());
			Form1->product_infoQuery->FieldByName("bar_code")->Text =
				bar_code->Text;
			Form1->product_infoQuery->FieldByName("builder")->Text =
				builder->Text;
			Form1->product_infoQuery->FieldByName("material")->Text =
				material->Text;
			Form1->product_infoQuery->FieldByName("price")->Text = price->Text;

			Form1->product_infoQuery->FieldByName("builder_price")->Text =
				builder_price->Text;
			Form1->product_infoQuery->FieldByName("amount")->Text = amountt;
			Form1->product_infoQuery->FieldByName("js")->Text = jss;
			Form1->product_infoQuery->FieldByName("ogoh_qoldiq")->Text =
				Edit1->Text;
			Form1->product_infoQuery->FieldByName("category")->Text =
				ComboBox1->Text;

			Form1->product_infoQuery->FieldByName("tan_narx")->Text =
				Edit3->Text;

			Form1->product_infoQuery->FieldByName("foiz")->Text =
				ComboBox2->Text;

			Form1->product_infoQuery->FieldByName("foiz_id")->Text =
				ComboBox2->Tag;

			Form1->product_infoQuery->FieldByName("price_with_foiz")->Text =
				price->Text;

			Form1->product_infoQuery->Post();

			// Form1->ADOQuery1->SQL->Text = "SELECT * FROM Tayyor_Tovarlar WHERE Nomi = '" +
			// nomi->Text.Trim() + "'";
			// Form1->ADOQuery1->Open();
			//
			// Form1->ADOQuery1->Edit();
			// Form1->ADOQuery1->FieldByName("Shtrix_Kodi")->Text = bar_code->Text;
			// Form1->ADOQuery1->Post();

			Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info";
			Form1->product_infoQuery->Open();

			nomi->Text = "";
			color->Text = "";
			sizes->Text = "";
			builder->Text = "";
			bar_code->Text = "";
			amount->Text = "";
			price->Text = "";
			ComboBox2->Text = "";
			Edit3->Text = "";
			Form4->Button7->Click();
			this->Close();

		}
		else {
			ShowMessage("Qolin ketgan joylarni to`ldiring !!!");

		}
	}
	if (Form4->status == "p_edit") {
		if (nomi->Text != "" && color->Text != "" && sizes->Text != "" &&
			builder->Text != "" && bar_code->Text != "" && material->Text !=
			"" && amount->Text != "" && price->Text != "") {

			Form1->product_infoQuery->Edit();

			Form1->product_infoQuery->FieldByName("name")->Text = nomi->Text;
			Form1->product_infoQuery->FieldByName("sizes")->Text = sizes->Text;
			Form1->product_infoQuery->FieldByName("color")->Text = color->Text;
			Form1->product_infoQuery->FieldByName("date_time")->Text =
				DateToStr(Now().CurrentDateTime());
			Form1->product_infoQuery->FieldByName("bar_code")->Text =
				bar_code->Text;
			Form1->product_infoQuery->FieldByName("builder")->Text =
				builder->Text;
			Form1->product_infoQuery->FieldByName("material")->Text =
				material->Text;
			Form1->product_infoQuery->FieldByName("price")->Text = price->Text;
			Form1->product_infoQuery->FieldByName("builder_price")->Text =
				builder_price->Text;
			Form1->product_infoQuery->FieldByName("amount")->Text =
				amount->Text;
			Form1->product_infoQuery->FieldByName("category")->Text =
				ComboBox1->Text;

			Form1->product_infoQuery->FieldByName("tan_narx")->Text =
				Edit3->Text;

			Form1->product_infoQuery->FieldByName("foiz")->Text =
				ComboBox2->Text;

			Form1->product_infoQuery->FieldByName("foiz_id")->Text =
				ComboBox2->Tag;

			Form1->product_infoQuery->FieldByName("price_with_foiz")->Text =
				price->Text;
			Form1->product_infoQuery->Post();

			nomi->Text = "";
			color->Text = "";
			sizes->Text = "";
			builder->Text = "";
			bar_code->Text = "";
			amount->Text = "";
			price->Text = "";
			Form4->Button7->Click();
			this->Close();
		}
		else {
			ShowMessage("Qolib ketgan joylarni toldiring");

		}
	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm7::Button1Click(TObject *Sender) {
	nomi->Text = "";
	color->Text = "";
	sizes->Text = "";
	builder->Text = "";
	bar_code->Text = "";
	amount->Text = "";
	price->Text = "";
	this->Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm7::ComboBox1Change(TObject *Sender) {
	Form1->product_priceQuery->SQL->Text =
		"SELECT * FROM product_price WHERE name = '" + ComboBox1->Text + "'";
	Form1->product_priceQuery->Open();

	price->Text = Form1->product_priceQuery->FieldByName("price")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton2Click(TObject *Sender) {

	Form1->temp_products->SQL->Text =
		"SELECT * FROM temp_product WHERE product_id = '" +
		IntToStr(this->Tag) + "'";
	Form1->temp_products->Open();
	Edit2->Text = nomi->Text;
	PageControl1->ActivePageIndex = 1;
}
// ---------------------------------------------------------------------------

void __fastcall TForm7::Panel5Click(TObject *Sender) {
	Form1->allQuery->SQL->Text =
		"SELECT SUM(hom_ashyo_all_price)as js from temp_product";
	Form1->allQuery->Open();

	Label11->Caption = Form1->allQuery->FieldByName("js")->Text;

}

// ---------------------------------------------------------------------------
void __fastcall TForm7::DBGrid1DblClick(TObject *Sender) {

	status = "add";
	Form26->Edit1->Clear();
	Panel5->OnClick(this);
	Form26->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm7::Button41Click(TObject *Sender) {
	Form1->allQuery->SQL->Text = "DELETE FROM temp_product";
	Form1->allQuery->ExecSQL();
	Panel5->OnClick(this);
	Form1->temp_products->Active = false;
	Form1->temp_products->Active = true;
}
// ---------------------------------------------------------------------------

void __fastcall TForm7::Button3Click(TObject *Sender) {

	if (Form4->status == "p_add") {
		material->Text = "";
		for (int i = 0; i < Form1->temp_products->RecordCount; i++) {

			material->Text = material->Text + " " +
				Form1->temp_products->FieldByName("hom_ashyo")->Text;
			Form1->temp_products->Next();
		}

		Form1->allQuery->SQL->Text =
			"INSERT INTO product_detail (p_id, h_id, price, amount, all_price) SELECT product_id, hom_ashyo_id, hom_ashyo_price, hom_ashyo_amount,hom_ashyo_all_price FROM temp_product WHERE product_id = '" +
			IntToStr(this->Tag) + "'; ";
		Form1->allQuery->ExecSQL();

		Form1->allQuery->SQL->Text = "SELECT * FROM temp_product";
		Form1->allQuery->Active = true;
		Form1->allQuery->Open();
		Edit3->Text = Label11->Caption;

		Form1->temp_products->SQL->Text = "DELETE FROM temp_product";
		Form1->temp_products->ExecSQL();
		Form1->temp_products->SQL->Text = "SELECT * FROM temp_product";
		Form1->temp_products->Open();

		PageControl1->ActivePageIndex = 0;
	}
	if (Form4->status == "p_edit") {
		material->Text = "";
		for (int i = 0; i < Form1->temp_products->RecordCount; i++) {

			material->Text = material->Text + " " +
				Form1->temp_products->FieldByName("hom_ashyo")->Text;
			Form1->temp_products->Next();
		}

		Form1->allQuery->SQL->Text =
			"DELETE FROM product_detail WHERE p_id = '" +
			IntToStr(this->Tag) + "'";
		Form1->allQuery->ExecSQL();
		Form1->allQuery->SQL->Text = "SELECT * FROM product_detail";
		Form1->allQuery->Open();

		Form1->allQuery->SQL->Text =
			"INSERT INTO product_detail (p_id, h_id, price, amount, all_price) SELECT product_id, hom_ashyo_id, hom_ashyo_price, hom_ashyo_amount,hom_ashyo_all_price FROM temp_product WHERE product_id = '" +
			IntToStr(this->Tag) + "'; ";
		Form1->allQuery->ExecSQL();

		Form1->allQuery->SQL->Text = "SELECT * FROM temp_product";
		Form1->allQuery->Active = true;
		Form1->allQuery->Open();
		Edit3->Text = Label11->Caption;

		Form1->temp_products->SQL->Text = "DELETE FROM temp_product";
		Form1->temp_products->ExecSQL();
		Form1->temp_products->SQL->Text = "SELECT * FROM temp_product";
		Form1->temp_products->Open();
		PageControl1->ActivePageIndex = 0;
	}
}

// ---------------------------------------------------------------------------

void __fastcall TForm7::SearchBox1Change(TObject *Sender) {
	Form1->hom_ashyo_query->SQL->Text =
		"SELECT * FROM homashyo WHERE Nomi LIKE '%" + SearchBox1->Text + "%'";
	Form1->hom_ashyo_query->Open();
}

// ---------------------------------------------------------------------------
void __fastcall TForm7::ComboBox2Change(TObject *Sender) {
	Form1->foiz_query->SQL->Text = "SELECT * FROM foiz WHERE foiz = '" +
		ComboBox2->Text + "'";
	Form1->foiz_query->Open();

	float foiz = Form1->foiz_query->FieldByName("foiz")->AsFloat;
	float tan_narx = StrToFloat(Edit3->Text);
	float jami;
	jami = tan_narx * foiz / 100;

	ComboBox2->Tag = Form1->foiz_query->FieldByName("id")->AsInteger;
	price->Text = FloatToStr(tan_narx + jami);
}

// ---------------------------------------------------------------------------
void __fastcall TForm7::DBGrid1CellClick(TColumn *Column) {
	nom->Caption = DBGrid1->DataSource->DataSet->FieldByName("Nomi")->Text;
}

// ---------------------------------------------------------------------------
void __fastcall TForm7::DBGrid1KeyDown(TObject *Sender, WORD &Key,
	TShiftState Shift)

{
	if (Key == 13) {
		Form26->Edit1->Clear();
		Panel5->OnClick(this);
		Form26->ShowModal();
	}

}

// ---------------------------------------------------------------------------
void __fastcall TForm7::DBGrid1MouseWheel(TObject *Sender, TShiftState Shift,
	int WheelDelta, TPoint &MousePos, bool &Handled) {
	nom->Caption = DBGrid1->DataSource->DataSet->FieldByName("Nomi")->Text;
}

// ---------------------------------------------------------------------------
void __fastcall TForm7::SpeedButton3Click(TObject *Sender) {

	DBGrid2->DataSource->DataSet->Delete();
	Panel5->OnClick(this);
}

// ---------------------------------------------------------------------------
void __fastcall TForm7::N1Click(TObject *Sender) {
	Form4->status = "hom_ozgartir";
	Form25->LabeledEdit1->Text = DBGrid1->DataSource->DataSet->FieldByName
		("Nomi")->Text;
	Form25->LabeledEdit2->Text = DBGrid1->DataSource->DataSet->FieldByName
		("Olchami")->Text;
	Form25->LabeledEdit4->Text = DBGrid1->DataSource->DataSet->FieldByName
		("Narxi")->Text;
	Form25->ComboBox1->Text = DBGrid1->DataSource->DataSet->FieldByName
		("Birligi")->Text;

	Form25->Tag = DBGrid1->DataSource->DataSet->FieldByName("id")->AsInteger;

	Form25->ShowModal();

}
// ---------------------------------------------------------------------------

void __fastcall TForm7::SpeedButton1Click(TObject *Sender) {
	Form1->bar_codeQuery->SQL->Text = "SELECT * FROM bar_code";
	Form1->bar_codeQuery->Open();

	int p_bar_code = Form1->bar_codeQuery->FieldByName("bar_code")->AsInteger;

	int bar_id = p_bar_code + 1;

	Form1->bar_codeQuery->Edit();
	Form1->bar_codeQuery->FieldByName("bar_code")->Text = IntToStr(bar_id);
	Form1->bar_codeQuery->Post();

	bar_code->Text = IntToStr(bar_id);
}

// ---------------------------------------------------------------------------
void __fastcall TForm7::DBGrid2DblClick(TObject *Sender) {
	status = "edit";
	Form26->Edit1->Text = DBGrid2->DataSource->DataSet->FieldByName
		("hom_ashyo_amount")->Text;
	Panel5->OnClick(this);

	Form26->ShowModal();
}
// ---------------------------------------------------------------------------
