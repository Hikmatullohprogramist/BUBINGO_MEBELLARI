// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit26.h"
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
#include "Unit27.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm26 *Form26;

// ---------------------------------------------------------------------------
__fastcall TForm26::TForm26(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm26::Button2Click(TObject *Sender) {

	TADOQuery* temp_query = Form1->temp_products;
	TADOQuery* hom_query = Form1->hom_ashyo_query;
	Form7->nom->Caption = hom_query->FieldByName("Nomi")->Text;

	if (Edit1->Text != "") {
		if (Form7->status == "add") {

			String miqdor = Edit1->Text;

			String nom = hom_query->FieldByName("Nomi")->Text;
			int id = hom_query->FieldByName("id")->AsInteger;
			String Olchami = hom_query->FieldByName("Olchami")->AsString;
			String Birligi = hom_query->FieldByName("Birligi")->AsString;
			int Narxi = hom_query->FieldByName("Narxi")->AsInteger;

			temp_query->Insert();
			temp_query->FieldByName("hom_ashyo")->Text = nom;
			temp_query->FieldByName("hom_ashyo_amount")->Text = miqdor;
			temp_query->FieldByName("hom_ashyo_price")->Text = Narxi;
			temp_query->FieldByName("hom_ashyo_all_price")->Text =
				FloatToStr(temp_query->FieldByName("hom_ashyo_price")
				->AsFloat * StrToFloat(miqdor));
			temp_query->FieldByName("hom_ashyo_birligi")->Text = Birligi;
			temp_query->FieldByName("hom_ashyo_id")->Text = id;
			temp_query->FieldByName("product_id")->Text = Form7->Tag;

			temp_query->Post();

			Form7->Panel5->OnClick(Form7);
			Close();
		}

		if(Form7->status == "edit") {
			String miqdor = Edit1->Text;

			String nom = hom_query->FieldByName("Nomi")->Text;
			int id = hom_query->FieldByName("id")->AsInteger;
			String Olchami = hom_query->FieldByName("Olchami")->AsString;
			String Birligi = hom_query->FieldByName("Birligi")->AsString;
			int Narxi = hom_query->FieldByName("Narxi")->AsInteger;

			temp_query->Edit();
			temp_query->FieldByName("hom_ashyo")->Text = nom;
			temp_query->FieldByName("hom_ashyo_amount")->Text = miqdor;
			temp_query->FieldByName("hom_ashyo_price")->Text = Narxi;
			temp_query->FieldByName("hom_ashyo_all_price")->Text =
				FloatToStr(temp_query->FieldByName("hom_ashyo_price")
				->AsFloat * StrToFloat(miqdor));
			temp_query->FieldByName("hom_ashyo_birligi")->Text = Birligi;
			temp_query->FieldByName("hom_ashyo_id")->Text = id;
			temp_query->FieldByName("product_id")->Text = Form7->Tag;

			temp_query->Post();

			Form7->Panel5->OnClick(Form7);
			Close();
		}
	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm26::Button1Click(TObject *Sender) {
	check = "false";
	Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm26::FormShow(TObject *Sender) {
	Edit1->SetFocus();
}

// ---------------------------------------------------------------------------
