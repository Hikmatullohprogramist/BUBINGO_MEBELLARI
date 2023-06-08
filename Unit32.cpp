// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit32.h"
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
#include "Unit31.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm32 *Form32;

// ---------------------------------------------------------------------------
__fastcall TForm32::TForm32(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm32::SpeedButton1Click(TObject *Sender) {
	if (LabeledEdit1->Text != "" && LabeledEdit2->Text != "" &&
		ComboBox1->Text != "") {
		TADOQuery* query = Form1->chiqim_query;

		if (Form31->status == "add") {
			query->Insert();
			query->FieldByName("izoh")->Text = LabeledEdit1->Text;
			query->FieldByName("vaqt")->Text = Now().DateString();
			query->FieldByName("summa")->Text = LabeledEdit2->Text;
			query->FieldByName("pul_tur")->Text = ComboBox1->Text;
			query->FieldByName("user")->Text = Form4->user_name->Caption;
			query->Post();

			Close();

		}
		else {
			query->Edit();
			query->FieldByName("izoh")->Text = LabeledEdit1->Text;
			query->FieldByName("vaqt")->Text = Now().DateString();
			query->FieldByName("summa")->Text = LabeledEdit2->Text;
			query->FieldByName("pul_tur")->Text = ComboBox1->Text;
			query->FieldByName("user")->Text = Form4->user_name->Caption;
			query->Post();
                  Close();
		}
	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm32::FormClose(TObject *Sender, TCloseAction &Action) {
	LabeledEdit1->Clear();
	LabeledEdit2->Clear();
	ComboBox1->ItemIndex = 0;
}
// ---------------------------------------------------------------------------
void __fastcall TForm32::SpeedButton2Click(TObject *Sender)
{
        Close();
}
//---------------------------------------------------------------------------

