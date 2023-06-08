// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit13.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
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
TForm13 *Form13;

// ---------------------------------------------------------------------------
__fastcall TForm13::TForm13(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm13::Button2Click(TObject *Sender) {

		nomi->Text = StringReplace( nomi->Text, "'", "`", TReplaceFlags() <<rfReplaceAll );

	if(Form12->status == "edit")
	{
     	if (nomi->Text != "" && color->Text != "" && sizes->Text != "" &&
		material->Text != "" &&  builder_price->Text !="" ) {


		Form1->listQuery->Edit();
		Form1->listQuery->FieldByName("name")->Text = nomi->Text;
		Form1->listQuery->FieldByName("sizes")->Text = sizes->Text;
		Form1->listQuery->FieldByName("color")->Text = color->Text;
		Form1->listQuery->FieldByName("material")->Text = material->Text;
		Form1->listQuery->FieldByName("builder_price")->Text =builder_price->Text;
		Form1->listQuery->Post();


		Form1->listQuery->SQL->Text="SELECT * FROM list";
	Form1->listQuery->Open();
		nomi->Text = "";
		color->Text = "";
		sizes->Text = "";
		builder_price->Text ="";
		this->Close();

	}
	else {
		ShowMessage("Qolib ketgan joylarni to`ldiring !!!");

	}
	}
	if(Form12->status == "add")
	{
	if (nomi->Text != "" && color->Text != "" && sizes->Text != "" &&
		material->Text != "" &&  builder_price->Text !="" ) {


		Form1->listQuery->Insert();
		Form1->listQuery->FieldByName("name")->Text = nomi->Text;
		Form1->listQuery->FieldByName("sizes")->Text = sizes->Text;
		Form1->listQuery->FieldByName("color")->Text = color->Text;
		Form1->listQuery->FieldByName("material")->Text = material->Text;
		Form1->listQuery->FieldByName("builder_price")->Text =builder_price->Text;
		Form1->listQuery->Post();


		Form1->listQuery->SQL->Text="SELECT * FROM list";
	Form1->listQuery->Open();
		nomi->Text = "";
		color->Text = "";
		sizes->Text = "";
		builder_price->Text ="";
		this->Close();

	}
	else {
		ShowMessage("Qolib ketgan joylarni to`ldiring !!!");

	}
	}
}
// ---------------------------------------------------------------------------
void __fastcall TForm13::Button1Click(TObject *Sender)
{
	nomi->Text = "";
		color->Text = "";
		sizes->Text = "";
		builder_price->Text ="";
		this->Close();
}
//---------------------------------------------------------------------------

