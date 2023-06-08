// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit17.h"
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
TForm17 *Form17;

// ---------------------------------------------------------------------------
__fastcall TForm17::TForm17(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm17::Button2Click(TObject *Sender) {
	if (Form12->status == "add") {
		Form1->product_priceQuery->Insert();
		Form1->product_priceQuery->FieldByName("name")->Text = Edit1->Text;
		Form1->product_priceQuery->FieldByName("price")->Text = Edit2->Text;
		Form1->product_priceQuery->Post();
		Close();

	}
	if (Form12->status == "edit") {
		Form1->product_priceQuery->Edit();
		Form1->product_priceQuery->FieldByName("name")->Text = Edit1->Text;
		Form1->product_priceQuery->FieldByName("price")->Text = Edit2->Text;
		Form1->product_priceQuery->Post();

		Form1->product_infoQuery->SQL->Text =
			"SELECT * FROM product_info WHERE category = '" + Edit1->Text + "'";
		Form1->product_infoQuery->Open();

		Form4->Button7->Click();
		Close();
	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm17::Button1Click(TObject *Sender) {
	Close();
}
// ---------------------------------------------------------------------------
