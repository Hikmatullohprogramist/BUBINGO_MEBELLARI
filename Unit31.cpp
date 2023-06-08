// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit31.h"
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
#include "Unit30.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit32.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm31 *Form31;

// ---------------------------------------------------------------------------
__fastcall TForm31::TForm31(TComponent* Owner) : TForm(Owner) {
}
// ---------------------------------------------------------------------------

void __fastcall TForm31::SpeedButton1Click(TObject *Sender) {
	status = "add";
	Form32->ShowModal();

}
// ---------------------------------------------------------------------------

void __fastcall TForm31::SpeedButton2Click(TObject *Sender) {

	status = "edit";
	Form32->LabeledEdit1->Text = DBGrid1->DataSource->DataSet->FieldByName
		("izoh")->Text;
	Form32->LabeledEdit2->Text = DBGrid1->DataSource->DataSet->FieldByName
		("summa")->Text;
	Form32->ComboBox1->Text = DBGrid1->DataSource->DataSet->FieldByName
		("pul_tur")->Text;

	Form32->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm31::SpeedButton3Click(TObject *Sender) {
	DBGrid1->DataSource->DataSet->Delete();
}

// ---------------------------------------------------------------------------
void __fastcall TForm31::SearchBox1Change(TObject *Sender) {
	Form1->chiqim_query->SQL->Text = "SELECT * FROM chiqim WHERE izoh LIKE '%" +
		SearchBox1->Text + "%'";
	Form1->chiqim_query->Open();
}
// ---------------------------------------------------------------------------
