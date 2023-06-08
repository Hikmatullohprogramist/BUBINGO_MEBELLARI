// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit30.h"
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
#include "Unit27.h"
#include "Unit28.h"
#include "Unit29.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm30 *Form30;

// ---------------------------------------------------------------------------
__fastcall TForm30::TForm30(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm30::Button1Click(TObject *Sender) {
	TADOQuery* query = Form1->buyers_status_query;

	if (Form29->status == "add") {
		query->Insert();
		query->FieldByName("status")->Text = Edit1->Text;
		query->FieldByName("naqd")->Text = NumberBox2->Text;
		query->FieldByName("plastik")->Text = NumberBox3->Text;
		query->FieldByName("nasiya")->Text = NumberBox4->Text;
		query->Post();

	}
	else {
		query->Edit();
		query->FieldByName("status")->Text = Edit1->Text;
		query->FieldByName("naqd")->Text = NumberBox2->Text;
		query->FieldByName("plastik")->Text = NumberBox3->Text;
		query->FieldByName("nasiya")->Text = NumberBox4->Text;
		query->Post();

		Close();
	}
	Edit1->Clear();
	NumberBox2->Clear();
	NumberBox3->Clear();
	NumberBox4->Clear();
}
// ---------------------------------------------------------------------------
void __fastcall TForm30::Button2Click(TObject *Sender)
{
    Close();
}
//---------------------------------------------------------------------------

