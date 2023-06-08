// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit12.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit13.h"
#include "Unit14.h"
#include "Unit15.h"
#include "Unit16.h"
#include "Unit17.h"
#include "Unit18.h"
#include "Unit19.h"
#include "Unit20.h"
#include "Unit21.h"
#include "Unit22.h"
#include "Unit23.h"
#include "Unit24.h"
#include "Unit25.h"
#include "Unit26.h"
#include "Unit27.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm12 *Form12;

// ---------------------------------------------------------------------------
__fastcall TForm12::TForm12(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm12::Button32Click(TObject *Sender) {
	DBGrid5->DataSource->DataSet->Delete();
	Form1->listQuery->SQL->Text =
		"SELECT name, color, material, sizes, (SELECT FORMAT(builder_price, 0))as builder_price FROM list";
	Form1->listQuery->Open();
}

// ---------------------------------------------------------------------------
void __fastcall TForm12::Button30Click(TObject *Sender) {
	status = "add";
	Form17->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm12::Button6Click(TObject *Sender) {
	Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm12::Button1Click(TObject *Sender) {
	this->Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm12::DBGrid5CellClick(TColumn *Column) {
	Label2->Caption = Form1->listQuery->FieldByName("name")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm12::Button2Click(TObject *Sender) {
	status = "edit";
	// Form13->nomi->Text = Form1->listQuery->FieldByName("name")->Text;
	// Form13->sizes->Text = Form1->listQuery->FieldByName("sizes")->Text;
	// Form13->color->Text = Form1->listQuery->FieldByName("color")->Text;
	// Form13->material->Text = Form1->listQuery->FieldByName("material")->Text;
	// Form13->builder_price->Text =
	// Form1->listQuery->FieldByName("builder_price")->Text;
	// Form13->ShowModal();
	Form17->Edit1->Text = Form1->product_priceQuery->FieldByName("name")->Text;
	Form17->Edit2->Text = Form1->product_infoQuery->FieldByName("price")->Text;
	Form17->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm12::Button5Click(TObject *Sender) {
	status = "f_add";
	Form27->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm12::Button4Click(TObject *Sender) {
	status = "f_edit";

	Form27->NumberBox1->Text = DBGrid2->DataSource->DataSet->FieldByName
		("foiz")->Text;
	Form27->NumberBox2->Text = DBGrid2->DataSource->DataSet->FieldByName
		("naqd")->Text;
	Form27->NumberBox3->Text = DBGrid2->DataSource->DataSet->FieldByName
		("plastik")->Text;
	Form27->NumberBox4->Text = DBGrid2->DataSource->DataSet->FieldByName
		("nasiya")->Text;
	Form27->Tag = DBGrid2->DataSource->DataSet->FieldByName("id")->AsInteger;
	Form27->foiz->Caption = DBGrid2->DataSource->DataSet->FieldByName("foiz")->Text;

	Form27->ShowModal();
}
// ---------------------------------------------------------------------------
