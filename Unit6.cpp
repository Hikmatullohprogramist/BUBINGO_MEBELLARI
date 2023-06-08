// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit6.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm6 *Form6;

// ---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm6::Button2Click(TObject *Sender) {
	if (Form4->status != "pul-edit") {
		Form1->masters_payableQuery->SQL->Text =
			"SELECT * FROM masters_payable";
		Form1->masters_payableQuery->Open();

		Form1->masters_payableQuery->Insert();
		Form1->masters_payableQuery->FieldByName("m_id")->Text =
			StrToInt(Button1->Tag);
		Form1->masters_payableQuery->FieldByName("price")->Text =
			NumberBox2->Text;
		Form1->masters_payableQuery->FieldByName("date")->Text =
			DateToStr(Now());
		Form1->masters_payableQuery->FieldByName("month")->Text =
			Form4->CCalendar1->Month;
		Form1->masters_payableQuery->Post();

		Form1->masters_walletQuery->SQL->Text =
			"SELECT * FROM masters_wallet WHERE id = '" +
			IntToStr(Form6->Tag) + "'";
		Form1->masters_walletQuery->Open();

		Form1->masters_walletQuery->Edit();
		Form1->masters_walletQuery->FieldByName("price")->Text =
			Form1->masters_walletQuery->FieldByName("price")->AsInteger -
			NumberBox2->ValueInt;
		Form1->masters_walletQuery->Post();

		Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_payable";
		Form1->masters_walletQuery->Open();

		NumberBox2->Clear();
		Form4->Button12->OnClick(Form4);
		this->Close();
	}
	else
	{
        	Form1->masters_payableQuery->SQL->Text =
			"SELECT * FROM masters_payable";
		Form1->masters_payableQuery->Open();

		Form1->masters_payableQuery->Edit();
		Form1->masters_payableQuery->FieldByName("m_id")->Text =
			StrToInt(Button1->Tag);
		Form1->masters_payableQuery->FieldByName("price")->Text =
			NumberBox2->Text;
		Form1->masters_payableQuery->FieldByName("date")->Text =
			DateToStr(Now());
		Form1->masters_payableQuery->FieldByName("month")->Text =
			Form4->CCalendar1->Month;
		Form1->masters_payableQuery->Post();

		Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_payable";
		Form1->masters_walletQuery->Open();

		NumberBox2->Clear();
		Form4->Button12->OnClick(Form4);
		this->Close();
    }
}

// ---------------------------------------------------------------------------
void __fastcall TForm6::Button3Click(TObject *Sender) {
	if (Form6->Width < 760) {
		Form6->Width = 760;
		Button3->Caption = "<<";
	}
	else {
		Form6->Width = 347;
		Button3->Caption = ">>";
	}
	Form6->Left = (Screen->Width - Form6->Width) / 2;
}
// ---------------------------------------------------------------------------

void __fastcall TForm6::NumberBox2ChangeValue(TObject *Sender) {
	// if(NumberBox2->Value > NumberBox1->Value)
	// {
	// ShowMessage("Ishlagan pulizdan kop ol")
	// }
}
// ---------------------------------------------------------------------------
