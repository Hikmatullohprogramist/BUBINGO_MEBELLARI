// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit14.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit15.h"
#include "Unit16.h"
#include "Unit17.h"
#include "Unit18.h"
#include "Unit19.h"
#include "Unit20.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm14 *Form14;

// ---------------------------------------------------------------------------
__fastcall TForm14::TForm14(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm14::Button32Click(TObject *Sender) {

	status = "voz";
	Form15->vozvrat->Visible = true;
	Form15->brak->Visible = false;
	Form15->btn_delete->Visible = false;
    Form15->master->Caption = Form1->brak_Query->FieldByName("builder")->Text;
	Form15->ShowModal();


	// if (amount->Caption != "0") {
	// if (amount->Caption.ToInt() < Form1->brak_Query->FieldByName("amount")
	// ->AsInteger) {
	// Form1->product_infoQuery->SQL->Text =
	// "SELECT * FROM product_info WHERE bar_code = '" +
	// Form1->brak_Query->FieldByName("bar_code")->Text + "' ";
	// Form1->product_infoQuery->Open();
	// ShowMessage("W");
	// Form1->product_infoQuery->Edit();
	// Form1->product_infoQuery->FieldByName("amount")->Text =
	// Form1->product_infoQuery->FieldByName("amount")->AsInteger +
	// Form1->brak_Query->FieldByName("amount")->AsInteger;
	// Form1->product_infoQuery->Post();
	//
	// Form4->Button45->OnClick(Form4);
	// Form1->allQuery->SQL->Text =
	// "SELECT * FROM masters_wallet WHERE m_id = '" +
	// Form1->brak_Query->FieldByName("builder")->Text +
	// "' AND p_id = '" + Form1->product_infoQuery->FieldByName("id")
	// ->Text + "'";
	// Form1->allQuery->Open();
	//
	// if (Form1->allQuery->RecordCount != 0) {
	// Form1->allQuery->Edit();
	// Form1->allQuery->FieldByName("amount")->Text =
	// Form1->allQuery->FieldByName("amount")->AsInteger +
	// Form1->brak_Query->FieldByName("amount")->AsInteger;
	// Form1->allQuery->Post();
	//
	// }
	// else {
	//
	// Form1->allQuery->Edit();
	// Form1->allQuery->FieldByName("p_id")->Text =
	// Form1->product_infoQuery->FieldByName("id")->Text;
	// Form1->allQuery->FieldByName("amount")->Text =
	// Form1->allQuery->FieldByName("amount")->AsInteger +
	// Form1->brak_Query->FieldByName("amount")->AsInteger;
	// Form1->allQuery->Post();
	//
	// }
	// Form1->brak_Query->Edit();
	// Form1->brak_Query->FieldByName("status")->Text = "-";
	// Form1->brak_Query->FieldByName("amount")->Text =
	// Form1->brak_Query->FieldByName("amount")->AsInteger -
	// amount->Caption.ToInt();
	// Form1->brak_Query->Post();
	// }
	// else {
	// ShowMessage("Sizda buncha tovar yoq !");
	// }
	// }
	// else {
	//
	// String result =
	// MessageDlg(
	// "Omborga va ishchilar hisobotiga qoshilsinmi == Yes\nIshchi hisobiga qo`shsinmi == NO?\nOddiy chek chiqsinmi == CANCEL ?",
	// mtWarning, TMsgDlgButtons() << mbYes << mbNo << mbCancel, 0);
	//
	// if (result == mrNo) {
	// Form10->ShowModal();
	// }
	//
	// }

	// DBGrid5->DataSource->DataSet->Delete();
	// }
}

// ---------------------------------------------------------------------------
void __fastcall TForm14::Button1Click(TObject *Sender) {
	this->Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm14::DBGrid5DrawColumnCell(TObject *Sender,
	const TRect &Rect, int DataCol, TColumn *Column, TGridDrawState State) {
	if (Form1->brak_Query->FieldByName("status")
		->Text == "-" && Form1->brak_Query->FieldByName("amount")
		->AsInteger == 0) {
		DBGrid5->Canvas->Brush->Color = clGreen;
		DBGrid5->Canvas->Font->Color = clWhite;
		DBGrid5->DefaultDrawColumnCell(Rect, DataCol, Column, State);
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm14::DBGrid5CellClick(TColumn *Column) {
	Label2->Caption = Form1->brak_Query->FieldByName("name")->Text;
}
// ---------------------------------------------------------------------------
