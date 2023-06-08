// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit22.h"
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
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit23.h"
#include "Unit24.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm22 *Form22;

// ---------------------------------------------------------------------------
__fastcall TForm22::TForm22(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm22::Button6Click(TObject *Sender) {
	Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm22::DBGrid5CellClick(TColumn *Column) {
	Label2->Caption = Form1->product_infoQuery->FieldByName("name")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm22::DBGrid5MouseWheelDown(TObject *Sender,
	TShiftState Shift, TPoint &MousePos, bool &Handled) {
	Label2->Caption = Form1->product_infoQuery->FieldByName("name")->Text;
}

// ---------------------------------------------------------------------------
void __fastcall TForm22::DBGrid5DrawColumnCell(TObject *Sender,
	const TRect &Rect, int DataCol, TColumn *Column, TGridDrawState State) {
	if (Form1->product_infoQuery->FieldByName("amount")->AsInteger <=
		Form1->product_infoQuery->FieldByName("ogoh_qoldiq")->AsInteger) {
		DBGrid5->Canvas->Brush->Color = clRed;
		DBGrid5->Canvas->Font->Color = clWhite;
		DBGrid5->DefaultDrawColumnCell(Rect, DataCol, Column, State);
	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm22::S(TObject *Sender, TShiftState Shift, int WheelDelta,
	TPoint &MousePos, bool &Handled) {
	Label2->Caption = Form1->product_infoQuery->FieldByName("name")->Text;
}

// ---------------------------------------------------------------------------
void __fastcall TForm22::SearchBox1Change(TObject *Sender) {
	Form1->product_infoQuery->SQL->Text =
		"SELECT * FROM product_info WHERE name LIKE '%" + SearchBox1->Text.Trim
		() + "%' OR bar_code = '%" + SearchBox1->Text.Trim() + "%' ";
	Form1->product_infoQuery->Open();
}

// ---------------------------------------------------------------------------
void __fastcall TForm22::DBGrid5DblClick(TObject *Sender) {
	Form24->Tag = Form1->product_infoQuery->FieldByName("id")->AsInteger;
    Form24->ShowModal();
}
// ---------------------------------------------------------------------------
