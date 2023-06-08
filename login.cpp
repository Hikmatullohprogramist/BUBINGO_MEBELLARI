// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;

// ---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm5::Timer1Timer(TObject *Sender) {
	Soat->Caption = DateToStr(Now().CurrentDateTime());
	Kun->Caption = Now().CurrentTime();
}

// ---------------------------------------------------------------------------
void __fastcall TForm5::FormShow(TObject *Sender) {
	Form1->masters_Query->SQL->Text = "SELECT * FROM masters";
	Form1->masters_Query->Open();

	ComboBox1->Clear();
	Form1->masters_Query->First();
	for (int i = 0; i < Form1->masters_Query->RecordCount; i++) {
		ComboBox1->Items->Add(Form1->masters_Query->FieldByName("name")->Text);
		Form1->masters_Query->Next();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm5::Button1Click(TObject *Sender) {
	Form1->masters_Query->SQL->Text = "SELECT * FROM masters WHERE name = '" +
		ComboBox1->Text.Trim() + "'";
	Form1->masters_Query->Open();

	String login = Form1->masters_Query->FieldByName("name")->AsString;
	String parol = Form1->masters_Query->FieldByName("password")->AsString;
	String huquq = Form1->masters_Query->FieldByName("right")->AsString;
	int id = Form1->masters_Query->FieldByName("id")->AsInteger;

	if (Edit1->Text == "" && ComboBox1->Text == "") {
		ShowMessage("Parol yoki loginda xatolik");
		Edit1->SetFocus();

	}
	else {
		if (parol == Edit1->Text.Trim() && login == ComboBox1->Text.Trim()) {

			if (huquq == "Admin") {

				Form4->Button2->Visible = true;
				Form4->Button3->Visible = true;
				Form4->Button11->Visible = true;
				Form4->Button7->Visible = true;
				Form4->Tag = id;
				Form4->user_name->Caption = ComboBox1->Text;
				// Form4->Button12->OnClick(Form4);
				Form4->Button5->OnClick(Form4);
				Form1->tayyorlashQuery->SQL->Text =
					"SELECT * from chek_chiqarish";
				Form1->tayyorlashQuery->Open();
				Form4->Label59->Caption = ComboBox1->Text;
				Form4->ShowModal();

			}
			else {
				Form4->Button2->Visible = false;
				Form4->Button11->Visible = false;
				Form4->Button7->Visible = false;
				Form4->Button3->Visible = false;
				Form4->Button5->OnClick(Form4);

				Form4->Tag = id;
				Form4->user_name->Caption = ComboBox1->Text;
				// Form4->Button12->OnClick(Form4);
				Form4->Button5->OnClick(Form4);
				Form1->tayyorlashQuery->SQL->Text =
					"SELECT * from chek_chiqarish";
				Form1->tayyorlashQuery->Open();
				Form4->Label59->Caption = ComboBox1->Text;
				Form4->ShowModal();

				Edit1->Text = "";

			}

		}
		else {
			ShowMessage("Parol yoki loginda xatolik");

			Edit1->Text = "";
		}

	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm5::Button2Click(TObject *Sender) {
	ComboBox1->ItemIndex - 1;
	Edit1->Text = "";
	Close();

}
// ---------------------------------------------------------------------------
