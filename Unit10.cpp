// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit10.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit11.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit16.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm10 *Form10;

// ---------------------------------------------------------------------------
__fastcall TForm10::TForm10(TComponent* Owner) : TForm(Owner) {
}
// ---------------------------------------------------------------------------

void __fastcall TForm10::Button3Click(TObject *Sender) {
	if (Form10->Width < 760) {
		Form10->Width = 760;
		Button3->Caption = "<<";
	}
	else {
		Form10->Width = 347;
		Button3->Caption = ">>";
	}
	Form10->Left = (Screen->Width - Form10->Width) / 2;
}
// ---------------------------------------------------------------------------

void __fastcall TForm10::SaveButtonClick(TObject *Sender) {

	Form1->buyers_paymentsQuery->SQL->Text = "SELECT * FROM buyers_payments";
	Form1->buyers_paymentsQuery->Open();

	Form1->buyers_paymentsQuery->Insert();
	Form1->buyers_paymentsQuery->FieldByName("b_id")->Text =
		IntToStr(Form10->Tag);
	Form1->buyers_paymentsQuery->FieldByName("price")->Text = NumberBox2->Text;
	Form1->buyers_paymentsQuery->FieldByName("date")->Text =
		StrToDate(Now().CurrentDate());
	Form1->buyers_paymentsQuery->Post();

	Form1->buyersQuery->SQL->Text =
		"SELECT id, `name`, phone_number, date, (SELECT FORMAT(SUM(price),0) FROM accounts_payble WHERE b_id = buyers.id) as debt, (SELECT FORMAT(SUM(price),0) FROM buyers_payments WHERE b_id = buyers.id) as debt_paid, FORMAT((SELECT SUM(price) FROM accounts_payble WHERE b_id = buyers.id) - (SELECT SUM(price) FROM buyers_payments WHERE b_id = buyers.id),0) as price FROM `buyers`";
	Form1->buyersQuery->Open();

	NumberBox1->Clear();
	NumberBox2->Clear();
	this->Close();

}
// ---------------------------------------------------------------------------

void __fastcall TForm10::EditButtonClick(TObject *Sender) {
	Form1->allQuery->SQL->Text = "SELECT * FROM buyers_payments WHERE id = '" +
		IntToStr(this->Tag) + "' ";
	Form1->allQuery->Open();

	if (Form1->allQuery->FieldByName("price")->Text != NumberBox2->Text) {
		Form1->allQuery->Edit();
		Form1->allQuery->FieldByName("price")->Text = NumberBox2->Text;
		Form1->allQuery->Post();

	}
	Form1->buyersQuery->SQL->Text =
		"SELECT id, `name`, phone_number, date, (SELECT FORMAT(SUM(price),0) FROM accounts_payble WHERE b_id = buyers.id) as debt, (SELECT FORMAT(SUM(price),0) FROM buyers_payments WHERE b_id = buyers.id) as debt_paid, FORMAT((SELECT SUM(price) FROM accounts_payble WHERE b_id = buyers.id) - (SELECT SUM(price) FROM buyers_payments WHERE b_id = buyers.id),0) as price FROM `buyers`";
	Form1->buyersQuery->Open();

	Form1->buyers_paymentsQuery->SQL->Text =
		"SELECT * FROM buyers_payments WHERE b_id = '" +
		IntToStr(Button3->Tag) + "'";
	Form1->buyers_paymentsQuery->Open();

	NumberBox1->Clear();
	NumberBox2->Clear();

	this->Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm10::Button1Click(TObject *Sender) {
	Close();
}
// ---------------------------------------------------------------------------
