// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit29.h"
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
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit30.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm29 *Form29;

// ---------------------------------------------------------------------------
__fastcall TForm29::TForm29(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm29::Button2Click(TObject *Sender) {
	status = "add";
	Form30->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm29::Button3Click(TObject *Sender) {
	Form30->Edit1->Text = DBGrid2->DataSource->DataSet->FieldByName
		("status")->Text;
	Form30->NumberBox2->Text = DBGrid2->DataSource->DataSet->FieldByName
		("naqd")->Text;
	Form30->NumberBox3->Text = DBGrid2->DataSource->DataSet->FieldByName
		("plastik")->Text;
	Form30->NumberBox4->Text = DBGrid2->DataSource->DataSet->FieldByName
		("nasiya")->Text;
	Form30->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm29::Button1Click(TObject *Sender) {
	DBGrid2->DataSource->DataSet->Delete();
}

// ---------------------------------------------------------------------------
void __fastcall TForm29::SearchBox1Change(TObject *Sender) {
	Form1->buyers_status_query->SQL->Text =
		"SELECT * FROM buyers_status WHERE status LIKE '%" +
		SearchBox1->Text + "%'";
	Form1->buyers_status_query->Open();
}
// ---------------------------------------------------------------------------
