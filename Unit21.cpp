// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit21.h"
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
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm21 *Form21;

// ---------------------------------------------------------------------------
__fastcall TForm21::TForm21(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm21::SpeedButton1Click(TObject *Sender) {
	if (FileExists(LabeledEdit1->Text)) {
		ActivityIndicator1->Animate = true;
		Variant Excel = Variant::CreateObject("Excel.Application");
		Variant Book = Excel.OlePropertyGet(WideString("Workbooks"))
			.OlePropertyGet(WideString("Open"), WideString(LabeledEdit1->Text));
		Variant Sheet = Book.OlePropertyGet("Worksheets", 1);

		int k = LabeledEdit2->Text.ToInt() + 1;
		String shtrix = "";
		int miqdor = 0, builder_price = 0, price = 0, ogoh_qoldiq = 0;
		String name, builder, material, sizes, category, color;

		Memo1->Clear();
		Memo1->Lines->Add("---------- BOSHLANDI ----------");
		for (int i = 2; i <= k; i++) {
			try {
				shtrix = Sheet.OlePropertyGet("Cells", i, 2);
				miqdor = Sheet.OlePropertyGet("Cells", i, 3);
				name = Sheet.OlePropertyGet("Cells", i, 4);
				builder = Sheet.OlePropertyGet("Cells", i, 5);
				material = Sheet.OlePropertyGet("Cells", i, 8);
				sizes = Sheet.OlePropertyGet("Cells", i, 9);
				category = Sheet.OlePropertyGet("Cells", i, 10);
				color = Sheet.OlePropertyGet("Cells", i, 11);
				builder_price = StrToInt(Sheet.OlePropertyGet("Cells", i, 6));
				price = StrToInt(Sheet.OlePropertyGet("Cells", i, 12));
				ogoh_qoldiq = StrToInt(Sheet.OlePropertyGet("Cells", i, 7));

				int jss = price * miqdor;

				Form1->allQuery->SQL->Text =
					"SELECT * FROM product_info WHERE bar_code=" + shtrix;
				Form1->allQuery->Active = true;

				if (Form1->allQuery->RecordCount > 0) {
					Form1->allQuery->Edit();
					Form1->allQuery->FieldByName("amount")->Text =
						FloatToStr(Form1->allQuery->FieldByName("amount")
						->AsFloat + miqdor);
					Form1->allQuery->FieldByName("date")->Text =
						Now().CurrentDate();
					Form1->allQuery->Post();
				}
				else {

					Form1->allQuery->Insert();
					Form1->allQuery->FieldByName("name")->Text = name;
					Form1->allQuery->FieldByName("sizes")->Text = sizes;
					Form1->allQuery->FieldByName("color")->Text = color;
					Form1->allQuery->FieldByName("date_time")->Text =  DateToStr(Now().CurrentDateTime());
					Form1->allQuery->FieldByName("bar_code")->Text = shtrix;
					Form1->allQuery->FieldByName("builder")->Text =  builder;
					Form1->allQuery->FieldByName("material")->Text =  material;
					Form1->allQuery->FieldByName("price")->Text = price;

					Form1->allQuery->FieldByName("builder_price")->Text = builder_price;
					Form1->allQuery->FieldByName("amount")->Text = miqdor;
					Form1->allQuery->FieldByName("js")->Text = jss;
					Form1->allQuery->FieldByName("ogoh_qoldiq")->Text = ogoh_qoldiq;
					Form1->allQuery->FieldByName("category")->Text = category;
					Form1->allQuery->Post();

					// Memo1->Lines->Add(IntToStr(i) + " qatordagi " + shtrix +
					// " kodli tovar topilmadi !!!");
				}
			}
			catch (const Exception& e) {
				Memo1->Lines->Add(IntToStr(i) + " qatorda xatolik!!! ");
			}
		}
		Excel.OleProcedure(WideString("Quit"));

		Memo1->Lines->Add("------------ TUGADI -----------");
	}
	ActivityIndicator1->Animate = false;
}

// ---------------------------------------------------------------------------
void __fastcall TForm21::LabeledEdit1Click(TObject *Sender) {
	if (OpenDialog1->Execute()) {
		LabeledEdit1->Text = OpenDialog1->FileName;
	}
}
// ---------------------------------------------------------------------------
