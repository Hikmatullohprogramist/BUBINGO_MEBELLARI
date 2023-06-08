//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "login.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button2Click(TObject *Sender)
{
	if(Form4->status != "m_edit")
	{

	Form1->masters_Query->Insert();
	Form1->masters_Query->FieldByName("name")->Text = Edit1->Text;
	Form1->masters_Query->FieldByName("price")->Text = 0;
	Form1->masters_Query->FieldByName("phone_number")->Text = MaskEdit1->Text;
		Form1->masters_Query->FieldByName("password")->Text = Edit2->Text;
			Form1->masters_Query->FieldByName("right")->Text = ComboBox1->Text;
	Form1->masters_Query->Post();
	}
	else
	{
			Form1->masters_Query->Edit();
	Form1->masters_Query->FieldByName("name")->Text = Edit1->Text;
	Form1->masters_Query->FieldByName("price")->Text = 0;
	Form1->masters_Query->FieldByName("phone_number")->Text = MaskEdit1->Text;
		Form1->masters_Query->FieldByName("password")->Text = Edit2->Text;
			Form1->masters_Query->FieldByName("right")->Text = ComboBox1->Text;
	Form1->masters_Query->Post();
    }

	Edit1->Clear();
	MaskEdit1->Clear();
	Edit2->Clear();
	ComboBox1->ItemIndex = -1;
	this->Close();


}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button1Click(TObject *Sender)
{
Edit1->Clear();
	MaskEdit1->Clear();
	this->Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm2::FormShow(TObject *Sender)
{
		Form1->rightQuery->SQL->Text = "SELECT * FROM huquq";
		Form1->rightQuery->Open();

		ComboBox1->Clear();
		Form1->rightQuery->First();
		for(int i=0; i < Form1->rightQuery->RecordCount; i++)
		{
			ComboBox1->Items->Add(Form1->rightQuery->FieldByName("right")->Text);
			Form1->rightQuery->Next();
		}
}
//---------------------------------------------------------------------------

