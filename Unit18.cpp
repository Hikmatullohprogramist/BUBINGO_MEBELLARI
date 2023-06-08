// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit18.h"
#include "Unit4.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm18 *Form18;

// ---------------------------------------------------------------------------
__fastcall TForm18::TForm18(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm18::Button2Click(TObject *Sender) {
	Form4->Label28->Caption = DatePicker1->Date;
	Form4->frxReport2->PrintOptions->Printer = "ishchi";
	Form4->frxReport2->PrepareReport();
	Form4->frxReport2->PrintOptions->ShowDialog = false;
	Form4->frxReport2->PrintOptions->Collate = true;
	// Form4->frxReport2->ShowReport();
	Form4->frxReport2->Print();
	Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm18::Button1Click(TObject *Sender) {
	Form4->Label28->Caption = DatePicker1->Date;
	Close();
}
// ---------------------------------------------------------------------------
