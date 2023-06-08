// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit16.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit14.h"
#include "Unit15.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm16 *Form16;

// ---------------------------------------------------------------------------
__fastcall TForm16::TForm16(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm16::Button2Click(TObject *Sender) {
	// Form1->allQuery->SQL->Text =
	// "SELECT *,(SELECT SUM(price) FROM accounts_payble WHERE b_id = '" +
	// Form1->buyersQuery->FieldByName("id")->Text +
	// "')as qarz FROM accounts_payble";
	// Form1->allQuery->Open();
	//
	// Form1->allQuery->SQL->Text = "SELECT * FROM buyers_payments ";
	// Form1->allQuery->Open();
	String nmadir = Form1->buyers_paymentsQuery->FieldByName("price")->Text;
	String q = StringReplace(nmadir, " ", "", TReplaceFlags() << rfReplaceAll);
	String qarz = StringReplace(q, ",", "", TReplaceFlags() << rfReplaceAll);
	Form10->NumberBox1->Text = qarz;
	Form10->NumberBox1->Enabled = false;
	Form10->Tag = StrToInt(Form1->buyers_paymentsQuery->FieldByName("id")
		->AsInteger);

    Form10->Button3->Tag = StrToInt(Form1->buyers_paymentsQuery->FieldByName("b_id")->AsInteger);
	Form10->EditButton->Visible = true;
	Form10->SaveButton->Visible = false;
	Form10->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm16::Button1Click(TObject *Sender) {
	Form1->buyers_paymentsQuery->Delete();
}
// ---------------------------------------------------------------------------
