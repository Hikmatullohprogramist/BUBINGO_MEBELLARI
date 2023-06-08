//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit11.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm11 *Form11;
//---------------------------------------------------------------------------
__fastcall TForm11::TForm11(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm11::Button1Click(TObject *Sender)
{
    this->Close();
}
//---------------------------------------------------------------------------


void __fastcall TForm11::DBGrid3CellClick(TColumn *Column)
{
	Form1->sellingQuery->SQL->Text= "SELECT * FROM selling WHERE chek_id = '"+Form1->accounts_paybleQuery->FieldByName("chek_id")->Text+"'";
    Form1->sellingQuery->Open();


}
//---------------------------------------------------------------------------

void __fastcall TForm11::DBGrid1CellClick(TColumn *Column)
{
    Label4->Caption = Form1->sellingQuery->FieldByName("name")->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm11::DBGrid1MouseWheel(TObject *Sender, TShiftState Shift, int WheelDelta,
          TPoint &MousePos, bool &Handled)
{
Label4->Caption = Form1->sellingQuery->FieldByName("name")->Text;
}
//---------------------------------------------------------------------------

