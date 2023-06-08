// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit2.h"
#include "login.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;

// ---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm3::Button1Click(TObject *Sender) {
	Edit1->Clear();
	MaskEdit1->Clear();
	this->Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm3::ButtonInsetClick(TObject *Sender) {
	if (Form4->status == "b_add") {

		Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers";
		Form1->buyersQuery->Open();

		Form1->buyersQuery->Insert();
		Form1->buyersQuery->FieldByName("name")->Text = Edit1->Text;
		Form1->buyersQuery->FieldByName("phone_number")->Text = MaskEdit1->Text;
		Form1->buyersQuery->FieldByName("debt")->Text = LEQarz->Text;
		Form1->buyersQuery->FieldByName("date")->Text = DPSana->Date;
		Form1->buyersQuery->FieldByName("status_id")->Text = ComboBox1->Tag;
		Form1->buyersQuery->Post();
	}
	Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm3::FormClose(TObject *Sender, TCloseAction &Action) {
	Edit1->Clear();
	LEQarz->Clear();
	MaskEdit1->Clear();
}

// ---------------------------------------------------------------------------
void __fastcall TForm3::ButtonEditClick(TObject *Sender) {
	Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers WHERE id = '" +
		IntToStr(this->Tag) + "' ";
	Form1->buyersQuery->Open();

	Form1->buyersQuery->Edit();
	Form1->buyersQuery->FieldByName("name")->Text = Edit1->Text;
	Form1->buyersQuery->FieldByName("phone_number")->Text = MaskEdit1->Text;
	Form1->buyersQuery->FieldByName("debt")->Text = LEQarz->Text;
	Form1->buyersQuery->FieldByName("date")->Text = DPSana->Date;
	Form1->buyersQuery->FieldByName("status_id")->Text = ComboBox1->Tag;
	Form1->buyersQuery->Post();
	Form4->Button11->OnClick(Form4);
	Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm3::FormShow(TObject *Sender) {
	Form1->allQuery->SQL->Text = "SELECT * FROM buyers_status";
	Form1->allQuery->Open();

	for (int i = 0; i < Form1->allQuery->RecordCount; i++) {
		ComboBox1->Items->Add(Form1->allQuery->FieldByName("status")->Text);
		Form1->allQuery->Next();
	}

}
// ---------------------------------------------------------------------------

void __fastcall TForm3::ComboBox1Change(TObject *Sender) {
	Form1->allQuery->SQL->Text =
		"SELECT * FROM buyers_status WHERE status = '" + ComboBox1->Text + "'";
	Form1->allQuery->Open();

	ComboBox1->Tag = Form1->allQuery->FieldByName("id")->AsInteger;

}
// ---------------------------------------------------------------------------
