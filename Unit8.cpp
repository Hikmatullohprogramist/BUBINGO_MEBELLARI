// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit8.h"
#include "Unit4.h"
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
#include "Unit3.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm8 *Form8;

// ---------------------------------------------------------------------------
__fastcall TForm8::TForm8(TComponent* Owner) : TForm(Owner) {
}
// ---------------------------------------------------------------------------

void __fastcall TForm8::DBGrid1CellClick(TColumn *Column) {
	Label1->Caption = Form1->price_listQuery->FieldByName("name")->Text;

}
// ---------------------------------------------------------------------------

void __fastcall TForm8::Button1Click(TObject *Sender) {
	Form4->frxReport1->PrintOptions->Printer = "ishchi";
	Form4->frxReport1->PrepareReport();
	Form4->frxReport1->PrintOptions->ShowDialog = false;

	 Form4->frxReport1->ShowReport();
//	Form4->frxReport1->Print();
	Form1->price_listQuery->SQL->Text = "SELECT * FROM price_list";
	Form1->price_listQuery->Open();

	for (int i = 0; i = Form1->price_listQuery->RecordCount; i++) {
		Form1->price_listQuery->Delete();
		Form1->price_listQuery->Next();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm8::Button2Click(TObject *Sender) {
	Form1->price_listQuery->Delete();
}
// ---------------------------------------------------------------------------

void __fastcall TForm8::Button3Click(TObject *Sender) {
	Form1->price_listQuery->SQL->Text = "SELECT * FROM price_list";
	Form1->price_listQuery->Open();

	for (int i = 0; i = Form1->price_listQuery->RecordCount; i++) {
		Form1->price_listQuery->Delete();
		Form1->price_listQuery->Next();
	}
}
// ---------------------------------------------------------------------------
