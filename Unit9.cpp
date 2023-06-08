// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit9.h"
#include "login.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm9 *Form9;

// ---------------------------------------------------------------------------
__fastcall TForm9::TForm9(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm9::DatePicker1Change(TObject *Sender) {

	Form1->sellingQuery->SQL->Text = "SELECT * FROM selling WHERE date = '" +
		FormatDateTime("yyyy-mm-dd", DatePicker1->Date) + "' ";
	Form1->sellingQuery->Open();

}

// ---------------------------------------------------------------------------
void __fastcall TForm9::Edit1Change(TObject *Sender) {
	Form1->sellingQuery->SQL->Text =
		"SELECT * FROM selling WHERE chek_id LIKE '%" + Edit1->Text.Trim() +
		"%' OR name LIKE '%" + Edit1->Text.Trim() + "%' OR buyer LIKE '%" +
		Edit1->Text.Trim() + "%' OR vendor LIKE '%" + Edit1->Text.Trim() + "%'";
	Form1->sellingQuery->Open();
}

// ---------------------------------------------------------------------------
void __fastcall TForm9::DBSotilganlarDrawColumnCell(TObject *Sender,
	const TRect &Rect, int DataCol, TColumn *Column, TGridDrawState State) {
	if (Form1->sellingQuery->FieldByName("status")->Text == "-") {
		DBSotilganlar->Canvas->Brush->Color = clRed;
		DBSotilganlar->Canvas->Font->Color = clWhite;
		DBSotilganlar->DefaultDrawColumnCell(Rect, DataCol, Column, State);
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm9::Button1Click(TObject *Sender) {
	////Vozvrat ombor
	// int p_id = Form1->sellingQuery->FieldByName("p_id")->AsInteger;
	// Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info WHERE id ='"+StrToInt(p_id)+"' ";
	// Form1->product_infoQuery->Open();
	//
	//
	// Form1->product_infoQuery->Edit();
	// Form1->product_infoQuery->FieldByName("amount")->Text=Form1->product_infoQuery->FieldByName("amount")->AsInteger + Form1->sellingQuery->FieldByName("amount")->AsInteger;
	// Form1->product_infoQuery->Post();
	//
	//
	//
	// Form1->accounts_paybleQuery->SQL->Text = "SELECT * FROM accounts_payble WHERE chek_id = '"+Form1->sellingQuery->FieldByName("chek_id")->Text+"'";
	// Form1->accounts_paybleQuery->Open();
	//
	// Form1->sellingQuery->Edit();
	// Form1->sellingQuery->FieldByName("status")->Text = "-";
	// Form1->sellingQuery->Post();

	Form1->ADOQueryVozvrat->Active = false;
	Form1->ADOQueryVozvrat->Active = true;
	Form1->product_infoQuery->SQL->Text =
		"select * from product_info where bar_code = '" +
		Form1->sellingQuery->FieldByName("bar_code")->Text + "';";
	Form1->product_infoQuery->Open();
	if (Form1->sellingQuery->FieldByName("buyer")->Text == "Nomalum Haridor") {

		if (Form1->product_infoQuery->RecordCount != 0) {
			if (Form1->sellingQuery->FieldByName("status")->Text != "") {
				ShowMessage("Bu mahsulotni qaytarib bo`lgansiz !");
			}
			else {
				int amount = Form1->sellingQuery->FieldByName("amount")
					->AsInteger;

				// Form8->ShowModal();
				Form1->product_infoQuery->Edit();
				Form1->product_infoQuery->FieldByName("amount")->Text =
					Form1->product_infoQuery->FieldByName("amount")
					->AsInteger + amount;
				Form1->product_infoQuery->Post();

				// Vozvratga qo`shilyapti
				Form1->ADOQueryVozvrat->Insert();
				Form1->ADOQueryVozvrat->FieldByName("bar_code")->Text =
					Form1->sellingQuery->FieldByName("bar_code")->Text;
				Form1->ADOQueryVozvrat->FieldByName("name")->Text =
					Form1->sellingQuery->FieldByName("name")->Text;

				Form1->ADOQueryVozvrat->FieldByName("amount")->Text =
					Form1->sellingQuery->FieldByName("amount")->Text;

				Form1->ADOQueryVozvrat->FieldByName("price")->Text =
					Form1->sellingQuery->FieldByName("price")->Text;
				Form1->ADOQueryVozvrat->FieldByName("allprice")->Text =
					Form1->sellingQuery->FieldByName("allprice")->Text;
				Form1->ADOQueryVozvrat->FieldByName("buyer")->Text =
					Form1->sellingQuery->FieldByName("buyer")->Text;
				Form1->ADOQueryVozvrat->FieldByName("vendor")->Text =
					Form1->sellingQuery->FieldByName("vendor")->Text;
				Form1->ADOQueryVozvrat->FieldByName("date")->Text =
					DateToStr(Now());
				Form1->ADOQueryVozvrat->FieldByName("chek_id")->Text =
					Form1->sellingQuery->FieldByName("chek_id")->Text;
				Form1->ADOQueryVozvrat->FieldByName("status")->Text =
					Label1->Caption;
				Form1->ADOQueryVozvrat->Post();

				// Sotilganlardagi status - qilib qoydim
				Form1->sellingQuery->Edit();
				Form1->sellingQuery->FieldByName("status")->Text = "-";
				Form1->sellingQuery->Post();
				MessageDlg("Muvaffaqiyatli o`tkazildi", mtInformation,
					TMsgDlgButtons() << mbOK, 1);
				DBSotilganlar->Brush->Color = clRed;

				this->Close();
			}
		}

	}
	// }
	else {

		if (Form1->sellingQuery->FieldByName("status")->Text != "") {
			ShowMessage("Bu mahsulotni qaytarib bo`lgansiz !");
		}
		else {
			Form1->accounts_paybleQuery->Open();
			Form1->accounts_paybleQuery->SQL->Text =
				"SELECT * FROM accounts_payble WHERE chek_id = '" +
				Form1->sellingQuery->FieldByName("chek_id")->Text + "';";
			Form1->accounts_paybleQuery->Open();


			Form1->accounts_paybleQuery->Edit();
			Form1->accounts_paybleQuery->FieldByName("price")->Text =
				Form1->accounts_paybleQuery->FieldByName("price")->AsInteger -
				Form1->sellingQuery->FieldByName("price")->AsInteger;
			Form1->accounts_paybleQuery->Post();

			int chek_id = Form1->accounts_paybleQuery->FieldByName("b_id")
				->AsInteger;

			Form1->buyersQuery->SQL->Text =
				"SELECT * FROM buyers WHERE id = '" + IntToStr(chek_id) + "';";
			Form1->buyersQuery->Open();

			int umumiyqarz = Form1->buyersQuery->FieldByName("price")
				->AsInteger;

			umumiyqarz -= Form1->sellingQuery->FieldByName("allprice")
				->AsInteger;
			Form1->buyersQuery->Edit();
			Form1->buyersQuery->FieldByName("price")->Text =
				IntToStr(umumiyqarz);
			Form1->buyersQuery->Post();

			// Form8->ShowModal();

			int amount = Form1->sellingQuery->FieldByName("amount")->AsInteger;

			Form1->product_infoQuery->Edit();
			Form1->product_infoQuery->FieldByName("amount")->Text =
				Form1->product_infoQuery->FieldByName("amount")
				->AsInteger + amount;
			Form1->product_infoQuery->Post();

			Form1->ADOQueryVozvrat->Insert();
			Form1->ADOQueryVozvrat->FieldByName("bar_code")->Text =
				Form1->sellingQuery->FieldByName("bar_code")->Text;
			Form1->ADOQueryVozvrat->FieldByName("name")->Text =
				Form1->sellingQuery->FieldByName("name")->Text;
			Form1->ADOQueryVozvrat->FieldByName("amount")->Text =
				Form1->sellingQuery->FieldByName("amount")->Text;

			Form1->ADOQueryVozvrat->FieldByName("price")->Text =
				Form1->sellingQuery->FieldByName("price")->Text;

			Form1->ADOQueryVozvrat->FieldByName("allprice")->Text =
				Form1->sellingQuery->FieldByName("allprice")->Text;

			Form1->ADOQueryVozvrat->FieldByName("buyer")->Text =
				Form1->sellingQuery->FieldByName("buyer")->Text;

			Form1->ADOQueryVozvrat->FieldByName("vendor")->Text =
				Form1->sellingQuery->FieldByName("vendor")->Text;

			Form1->ADOQueryVozvrat->FieldByName("date")->Text =
				DateToStr(Now());

			Form1->ADOQueryVozvrat->FieldByName("chek_id")->Text =
				Form1->sellingQuery->FieldByName("chek_id")->Text;

//			if (Form1->ADOQueryVozvrat->FieldByName("status")
//				->Text != Form1->ADOQueryVozvrat->FieldByName("status")->Text) {
//				Form1->ADOQueryVozvrat->FieldByName("status")->Text =
//					Label1->Caption;
//			}
			Form1->ADOQueryVozvrat->Post();
			// Sotilganlardagi status - qilib qoydim
			Form1->sellingQuery->Edit();
			Form1->sellingQuery->FieldByName("status")->Text = "-";
			Form1->sellingQuery->Post();

			MessageDlg("Muvaffaqiyatli o`tkazildi", mtInformation,
				TMsgDlgButtons() << mbOK, 1);

			DBSotilganlar->Brush->Color = clRed;
			this->Close();
		}
	}

}

// ---------------------------------------------------------------------------
void __fastcall TForm9::FormShow(TObject *Sender) {
	DatePicker1->Date = Now().CurrentDate();
}
// ---------------------------------------------------------------------------

void __fastcall TForm9::Button2Click(TObject *Sender) {
	Close();
}
// ---------------------------------------------------------------------------
void __fastcall TForm9::DBSotilganlarCellClick(TColumn *Column)
{
	Label2->Caption = Form1->sellingQuery->FieldByName("name")->Text;

}
//---------------------------------------------------------------------------

