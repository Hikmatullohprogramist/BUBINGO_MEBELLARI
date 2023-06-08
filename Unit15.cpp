// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit15.h"
#include "Unit4.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit14.h"
#include "Unit16.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm15 *Form15;

// ---------------------------------------------------------------------------
__fastcall TForm15::TForm15(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm15::Button2Click(TObject *Sender) {
	ShowMessage("Bekor qilindi!");
	Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm15::brakClick(TObject *Sender) {

	if (NumberBox1->Text > 0) {
		float amount = StrToFloat(NumberBox1->Text);
		Form1->product_infoQuery->SQL->Text =
			"SELECT * FROM product_info WHERE name  = '" +
			Form1->masters_walletQuery->FieldByName("p_id")->Text + "'";
		Form1->product_infoQuery->Open();

		Form1->product_infoQuery->Edit();
		Form1->product_infoQuery->FieldByName("amount")->Text =
			FloatToStr(Form1->product_infoQuery->FieldByName("amount")
			->AsInteger - amount);
		Form1->product_infoQuery->Post();

		Form1->allQuery->SQL->Text = "SELECT * FROM masters_wallet WHERE id='" +
			Form1->masters_walletQuery->FieldByName("id")->Text + "'";
		Form1->allQuery->Open();

		float jami = Form1->allQuery->FieldByName("amount")->AsFloat - amount;

		Form1->allQuery->Edit();
		Form1->allQuery->FieldByName("amount")->Text = FloatToStr(jami);
		Form1->allQuery->Post();

		Form1->brak_Query->SQL->Text = "SELECT * FROM brak ";
		Form1->brak_Query->Open();

		Form1->brak_Query->Insert();
		Form1->brak_Query->FieldByName("name")->Text =
			Form1->product_infoQuery->FieldByName("name")->Text;
		Form1->brak_Query->FieldByName("amount")->Text = FloatToStr(amount);
		Form1->brak_Query->FieldByName("price")->Text =
			Form1->product_infoQuery->FieldByName("builder_price")->Text;
		Form1->brak_Query->FieldByName("allprice")->Text =
			FloatToStr(Form1->brak_Query->FieldByName("price")
			->AsFloat * amount);
		Form1->brak_Query->FieldByName("bar_code")->Text =
			Form1->product_infoQuery->FieldByName("bar_code")->Text;
		Form1->brak_Query->FieldByName("sizes")->Text =
			Form1->product_infoQuery->FieldByName("sizes")->Text;
		Form1->brak_Query->FieldByName("builder")->Text =
			Form4->user_name->Caption;
		Form1->brak_Query->FieldByName("color")->Text =
			Form1->product_infoQuery->FieldByName("color")->Text;
		Form1->brak_Query->FieldByName("material")->Text =
			Form1->product_infoQuery->FieldByName("material")->Text;
		Form1->brak_Query->FieldByName("date")->Text = DateToStr(Now());
		Form1->brak_Query->FieldByName("builder_price")->Text =
			Form1->product_infoQuery->FieldByName("builder_price")->Text;
		Form1->brak_Query->Post();

		Form4->Button45->OnClick(this);
		if (jami == 0) {

			Form1->allQuery->Delete();

		}
		this->Close();
	}
	else {
		ShowMessage("Sonini kiriting!");
		NumberBox1->SetFocus();
	}

}

// ---------------------------------------------------------------------------
void __fastcall TForm15::vozvratClick(TObject *Sender) {
	if (NumberBox1->Text > 0) {
		int amount = NumberBox1->Text.ToInt();
		// if(adoquery->fieldbyname("amount")->asfloat - numberbox->text > 0)
		if (Form1->brak_Query->FieldByName("amount")->AsInteger - amount >= 0) {
			Form1->product_infoQuery->SQL->Text =
				"SELECT * FROM product_info WHERE bar_code = '" +
				Form1->brak_Query->FieldByName("bar_code")->Text + "' ";
			Form1->product_infoQuery->Open();

			if (Form1->product_infoQuery->RecordCount != 0) {

				Form1->product_infoQuery->Edit();
				Form1->product_infoQuery->FieldByName("amount")->Text =
					Form1->product_infoQuery->FieldByName("amount")
					->AsInteger + amount;
				Form1->product_infoQuery->Post();

				Form1->masters_Query->SQL->Text =
					"SELECT * FROM masters WHERE `name` = '" +
					master->Caption + "' ";
				Form1->masters_Query->Open();

				Form4->Button45->OnClick(Form4);
				Form1->allQuery->SQL->Text =
					"SELECT * FROM masters_wallet WHERE m_id = '" +
					master->Caption + "' AND p_id = '" +
					Form1->product_infoQuery->FieldByName("id")->Text +
					"' GROUP BY p_id";
				Form1->allQuery->Open();

				if (Form1->allQuery->RecordCount != 0) {

					Form1->allQuery->Insert();
					Form1->allQuery->FieldByName("m_id")->Text =
						Form1->masters_Query->FieldByName("id")->Text;
					Form1->allQuery->FieldByName("p_id")->Text =
						Form1->product_infoQuery->FieldByName("id")->Text;
					Form1->allQuery->FieldByName("amount")->Text =
						Form1->allQuery->FieldByName("amount")->AsInteger +
						Form1->brak_Query->FieldByName("amount")->AsInteger;
					Form1->allQuery->FieldByName("price")->Text =
						Form1->product_infoQuery->FieldByName
						("builder_price")->Text;
					Form1->allQuery->FieldByName("date")->Text =
						DateToStr(Now().CurrentDate());
					Form1->allQuery->FieldByName("month")->Text =
						Form4->CCalendar1->Month;
					Form1->allQuery->Post();

					// Form1->allQuery->Edit();
					// Form1->allQuery->FieldByName("amount")->Text =
					// Form1->allQuery->FieldByName("amount")->AsInteger +
					// Form1->brak_Query->FieldByName("amount")->AsInteger;
					// Form1->allQuery->Post();

				}
				else {

					Form1->allQuery->Insert();
					Form1->allQuery->FieldByName("m_id")->Text =
						Form1->masters_Query->FieldByName("id")->Text;
					Form1->allQuery->FieldByName("p_id")->Text =
						Form1->product_infoQuery->FieldByName("id")->Text;
					Form1->allQuery->FieldByName("amount")->Text =
						Form1->allQuery->FieldByName("amount")->AsInteger +
						Form1->brak_Query->FieldByName("amount")->AsInteger;
					Form1->allQuery->FieldByName("price")->Text =
						Form1->product_infoQuery->FieldByName
						("builder_price")->Text;
					Form1->allQuery->FieldByName("date")->Text =
						DateToStr(Now().CurrentDate());
					Form1->allQuery->FieldByName("month")->Text =
						Form4->CCalendar1->Month;
					Form1->allQuery->Post();

					Form1->brak_Query->Delete();

				}
				Form1->brak_Query->Edit();
				Form1->brak_Query->FieldByName("status")->Text = "-";
				Form1->brak_Query->FieldByName("amount")->Text =
					Form1->brak_Query->FieldByName("amount")->AsInteger -
					NumberBox1->Text.ToInt();
				Form1->brak_Query->Post();

				if (Form1->brak_Query->FieldByName("amount")->AsInteger == 0) {
					Form1->brak_Query->Delete();
				}
			}
			else {
				ShowMessage("Omborda bu mahsulot topilmadi !");
			}
		}
		else {
			ShowMessage("Sizda buncha tovar yoq !");
		}
		this->Close();
	}
	else {
		ShowMessage("Sonini kiriting !");
		NumberBox1->SetFocus();
	}

}

// ---------------------------------------------------------------------------
void __fastcall TForm15::btn_deleteClick(TObject *Sender) {

	Form1->masters_walletQuery->SQL->Text =
		"SELECT * FROM masters_wallet WHERE id = '" + IntToStr(this->Tag) + "'";
	Form1->masters_walletQuery->Open();
	int amount = NumberBox1->Text.ToInt();

	if (Form1->masters_walletQuery->FieldByName("amount")->AsInteger -
		amount != 0) {
		Form1->masters_walletQuery->Edit();
		Form1->masters_walletQuery->FieldByName("amount")->Text =
			Form1->masters_walletQuery->FieldByName("amount")
			->AsInteger - amount;
		Form1->masters_walletQuery->Post();

	}
	else {
		ShowMessage("Miqdor notog'ri kiritildi");
		NumberBox1->SetFocus();
	}

}
// ---------------------------------------------------------------------------
