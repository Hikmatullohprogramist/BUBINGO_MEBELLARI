// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit23.h"
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
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm23 *Form23;

// ---------------------------------------------------------------------------
__fastcall TForm23::TForm23(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm23::P2Click(TObject *Sender) {

	String abc = InputBox("Parolni o'zgartirish", "Yangi parolni kiriting", "");

	if (abc != "") {
		Form1->price_password->SQL->Text =
			"SELECT * FROM price_password WHERE id = '" +
			IntToStr(this->Tag) + "'";
		Form1->price_password->Open();

		if (Form1->price_password->FieldByName("password")->Text != abc) {
			Form1->price_password->Edit();
			Form1->price_password->FieldByName("password")->Text = abc;
			Form1->price_password->Post();

		}
		else {
			ShowMessage("Eski parolni qaytarmang !");
		}

		Form1->price_password->SQL->Text = "SELECT * FROM price_password";
		Form1->price_password->Open();
	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm23::Button1Click(TObject *Sender) {
	if (Form1->price_password->FieldByName("password")
		->Text == LabeledEdit1->Text) {
		Label1->Visible = true;
	MainMenu1->Items->Items[0]->Visible =  true;

		LabeledEdit1->Clear();
	}
	else {
		ShowMessage("Parol noto`gri !!!");
		Label1->Visible = false;
		MainMenu1->Items->Items[0]->Visible =  false;

		LabeledEdit1->SetFocus();
	}
}
// ---------------------------------------------------------------------------
void __fastcall TForm23::FormCreate(TObject *Sender)
{
       MainMenu1->Items->Items[0]->Visible = false;
}
//---------------------------------------------------------------------------

