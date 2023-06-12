// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
#include "Project1PCH1.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "login.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit15.h"
#include "Unit14.h"
#include "Unit16.h"
#include "Unit18.h"
#include "Unit17.h"
#include "Unit19.h"
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
#include "Unit30.h"
#include "Unit31.h"

// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "ccalendr"
#pragma link "frxClass"
#pragma link "frxDBSet"
#pragma resource "*.dfm"
TForm4 *Form4;

// ---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::DBGrid2CellClick(TColumn *Column) {
	Label4->Caption = Form1->product_infoQuery->FieldByName("name")->Text;
	Label5->Caption = Form1->product_infoQuery->FieldByName("sizes")->Text;

	Label9->Caption = Form1->product_infoQuery->FieldByName("color")->Text;

	Label11->Caption = Form1->product_infoQuery->FieldByName("bar_code")->Text;

	Label14->Caption = Form1->product_infoQuery->FieldByName("material")->Text;

	Label19->Caption = Form1->product_infoQuery->FieldByName("id")->Text;

	Edit1->Text = Form1->product_infoQuery->FieldByName("builder_price")->Text;
	NumberBox1->Value = 1;
	CheckBox1->Checked = true;

}

void ClearScrollBox(TScrollBox* scrollBox) {
	for (int i = scrollBox->ControlCount - 1; i >= 0; i--) {
		TControl* control = scrollBox->Controls[i];
		scrollBox->RemoveControl(control);
		delete control;
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SearchBox1Change(TObject *Sender) {
	Form1->product_infoQuery->SQL->Text =
		"SELECT * FROM product_info WHERE bar_code LIKE '%" +
		SearchBox1->Text.Trim() + "%' OR name LIKE '%" + SearchBox1->Text.Trim()
		+ "%' OR color LIKE '%" + SearchBox1->Text.Trim() + "%' ; ";
	Form1->product_infoQuery->Open();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button1Click(TObject *Sender) {
	//

	// String result =
	// MessageDlg(
	// "Omborga va ishchilar hisobotiga qoshilsinmi == Yes\nIshchi hisobiga qo`shsinmi == NO?\nOddiy chek chiqsinmi == CANCEL ?",
	// mtWarning, TMsgDlgButtons() << mbYes << mbNo << mbCancel, 0);
	//
	// if (result == mrYes) {
	//
	// Form1->tayyorlashQuery->SQL->Text =
	// "SELECT *, (SUM(amount * price))AS JS, (SUM(amount))as miqdor FROM chek_chiqarish";
	// Form1->tayyorlashQuery->Open();
	//
	// Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	// Form1->tayyorlashQuery->Open();
	// Form1->tayyorlashQuery->First();
	// // Omborga qoshyapman
	// for (int i = 0; i < Form1->tayyorlashQuery->RecordCount; i++) {
	// String name = Form1->tayyorlashQuery->FieldByName("name")->AsString;
	//
	// int miqdor = Form1->tayyorlashQuery->FieldByName("amount")
	// ->AsInteger;
	//
	// Form1->allQuery->SQL->Text =
	// "SELECT * FROM product_info WHERE name = '" +
	// Form1->tayyorlashQuery->FieldByName("name")->Text + "'";
	// Form1->allQuery->Open();
	//
	// Form1->allQuery->Edit();
	// Form1->allQuery->FieldByName("amount")->Text =
	// Form1->allQuery->FieldByName("amount")->AsInteger + miqdor;
	// Form1->allQuery->FieldByName("js")->Text =
	// Form1->allQuery->FieldByName("amount")
	// ->AsInteger * Form1->allQuery->FieldByName("price")->AsInteger;
	// Form1->allQuery->Post();
	// Form1->tayyorlashQuery->Next();
	//
	// }
	// ////////////////////////////////////////
	// //////////////////Usta nomini o'zgartiryapman
	// Form1->product_infoQuery->SQL->Text =
	// "SELECT * FROM product_info WHERE id = '" + Label19->Caption + "'";
	// Form1->product_infoQuery->Open();
	//
	// if (Form1->product_infoQuery->FieldByName("builder")
	// ->Text != user_name->Caption) {
	// Form1->product_infoQuery->Edit();
	// Form1->product_infoQuery->FieldByName("builder")->Text =
	// user_name->Caption;
	// Form1->product_infoQuery->Post();
	// }
	//
	// Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info";
	// Form1->product_infoQuery->Open();
	//
	// // ///////////////////////////////////////////////
	//
	// //////////////Chek chiqaryapman
	// Form1->tayyorlash_Query->SQL->Text =
	// "SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	// Form1->tayyorlash_Query->Open();
	// Form1->frxproduct_info->PrepareReport();
	// Form1->frxproduct_info->PrintOptions->ShowDialog = false;
	// Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";
	//
	// Form1->frxproduct_info->Print();
	// // Form1->frxproduct_info->ShowReport();
	// /////////////////////////////////////////////
	//
	// //////////////////Usta Hisobiga qo'shyapman va tozalayapman
	// Form1->tayyorlashQuery->Open();
	// Form1->tayyorlashQuery->First();
	// for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
	// DBGrid1->DataSource->DataSet->Delete();
	// Form1->tayyorlashQuery->Next();
	// }
	// Form1->tayyorlashQuery->Open();
	// Form1->tayyorlashQuery->SQL->Text = "select * from chek_chiqarish";
	// Form1->tayyorlashQuery->Open();
	//
	// Form1->tayyorlash_Query->SQL->Text =
	// "select * from chek_chiqarish_copy";
	// Form1->tayyorlash_Query->Open();
	//
	// for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
	// Form1->masters_walletQuery->SQL->Text =
	// "SELECT * FROM masters_wallet ";
	// Form1->masters_walletQuery->Open();
	//
	// Form1->masters_walletQuery->Insert();
	// Form1->masters_walletQuery->FieldByName("m_id")->Text = this->Tag;
	// Form1->masters_walletQuery->FieldByName("p_id")->Text =
	// Form1->tayyorlash_Query->FieldByName("p_id")->Text;
	// Form1->masters_walletQuery->FieldByName("price")->Text =
	// Form1->tayyorlash_Query->FieldByName("price")->Text;
	// Form1->masters_walletQuery->FieldByName("amount")->Text = 1;
	// Form1->masters_walletQuery->FieldByName("date")->Text =
	// DateToStr(Now().CurrentDate());
	// Form1->masters_walletQuery->FieldByName("month")->Text =
	// CCalendar1->Month;
	// Form1->masters_walletQuery->Post();
	// Form1->tayyorlash_Query->Delete();
	// Form1->tayyorlash_Query->Next();
	// }
	// }
	// /////////////////////////////////////////////
	// if (result == mrNo) {
	//
	// Form1->tayyorlash_Query->SQL->Text =
	// "SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	// Form1->tayyorlash_Query->Open();
	// Form1->frxproduct_info->PrepareReport();
	// Form1->frxproduct_info->PrintOptions->ShowDialog = false;
	// Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";
	//
	// Form1->frxproduct_info->Print();
	// Form1->tayyorlashQuery->Open();
	// Form1->tayyorlashQuery->First();
	// for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
	// DBGrid1->DataSource->DataSet->Delete();
	// Form1->tayyorlashQuery->Next();
	// }
	// Form1->tayyorlashQuery->Open();
	// Form1->tayyorlashQuery->SQL->Text = "select * from chek_chiqarish";
	// Form1->tayyorlashQuery->Open();
	//
	// Form1->tayyorlash_Query->SQL->Text =
	// "select * from chek_chiqarish_copy";
	// Form1->tayyorlash_Query->Open();
	//
	// for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
	// Form1->masters_walletQuery->SQL->Text =
	// "SELECT * FROM masters_wallet ";
	// Form1->masters_walletQuery->Open();
	//
	// Form1->masters_walletQuery->Insert();
	// Form1->masters_walletQuery->FieldByName("m_id")->Text = this->Tag;
	// Form1->masters_walletQuery->FieldByName("p_id")->Text =
	// Form1->tayyorlash_Query->FieldByName("p_id")->Text;
	// Form1->masters_walletQuery->FieldByName("price")->Text =
	// Form1->tayyorlash_Query->FieldByName("price")->Text;
	// Form1->masters_walletQuery->FieldByName("amount")->Text = 1;
	// Form1->masters_walletQuery->FieldByName("date")->Text =
	// DateToStr(Now().CurrentDate());
	// Form1->masters_walletQuery->FieldByName("month")->Text =
	// CCalendar1->Month;
	// Form1->masters_walletQuery->Post();
	// Form1->tayyorlash_Query->Delete();
	// Form1->tayyorlash_Query->Next();
	// }
	// }
	// if (result == mrCancel) {
	//
	// Form1->tayyorlash_Query->SQL->Text =
	// "SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	// Form1->tayyorlash_Query->Open();
	// Form1->frxproduct_info->PrepareReport();
	// Form1->frxproduct_info->PrintOptions->ShowDialog = false;
	// Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";
	//
	// Form1->frxproduct_info->Print();
	// Form1->tayyorlash_Query->SQL->Text =
	// "select * from chek_chiqarish_copy";
	// Form1->tayyorlash_Query->Open();
	//
	// Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	// Form1->tayyorlashQuery->Open();
	//
	// for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
	// Form1->tayyorlashQuery->Delete();
	// Form1->tayyorlashQuery->Next();
	// }
	//
	// for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
	// Form1->tayyorlash_Query->Delete();
	// Form1->tayyorlash_Query->Next();
	// }
	// }

	Form20->m_id->Caption = this->Tag;
	// ShowMessage(Form20->m_id->Caption);
	Form20->p_id->Caption = Label19->Caption;
	Form20->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button9Click(TObject *Sender) {

	Form1->buyersQuery->Open();
	Label26->Caption = user_name->Caption;
	Form4->CBHaridorlar->Clear();
	Form1->allQuery->SQL->Text = "SELECT * FROM buyers";
	Form1->allQuery->Open();
	Form1->allQuery->First();
	for (int i = 0; i < Form1->allQuery->RecordCount; i++) {
		Form4->CBHaridorlar->Items->Add
			(Form1->allQuery->FieldByName("name")->Text);
		Form1->allQuery->Next();
	}

	// Form1->accounts_paybleQuery->SQL->Text = "SELECT payment_date, (SELECT name FROM buyers WHERE id = b_id)as b_id FROM accounts_payble GRoup by b_id";
	// Form1->accounts_paybleQuery->Open();
	Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers";
	Form1->buyersQuery->Open();
	CardPanel1->ActiveCardIndex = 1;
	Edit2->SetFocus();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button5Click(TObject *Sender) {
	CardPanel1->ActiveCardIndex = 0;
	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	Form1->tayyorlash_Query->SQL->Text = "SELECT * FROM chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info";
	Form1->product_infoQuery->Open();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button6Click(TObject *Sender) {
	// CardPanel1->ActiveCardIndex = 2;
	Form1->masters_Query->SQL->Text = "SELECT * FROM masters";
	Form1->masters_Query->Open();

	Form5->ComboBox1->Clear();
	Form1->masters_Query->First();
	for (int i = 0; i < Form1->masters_Query->RecordCount; i++) {
		Form5->ComboBox1->Items->Add
			(Form1->masters_Query->FieldByName("name")->Text);
		Form1->masters_Query->Next();
	}
	this->Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button10Click(TObject *Sender) {
	CardPanel1->ActiveCardIndex = 2;
	LabeledEdit2->Clear();
	Button45->OnClick(this);
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button17Click(TObject *Sender) {
	CardPanel2->ActiveCardIndex = 1;

	Form1->buyersQuery->SQL->Text =
		"SELECT id, `name`, phone_number, date, (SELECT FORMAT(SUM(price),0) FROM accounts_payble WHERE b_id = buyers.id) as debt, (SELECT FORMAT(SUM(price),0) FROM buyers_payments WHERE b_id = buyers.id) as debt_paid, FORMAT((SELECT SUM(price) FROM accounts_payble WHERE b_id = buyers.id) - (SELECT SUM(price) FROM buyers_payments WHERE b_id = buyers.id),0) as price, ( SELECT FORMAT(SUM(price),0) FROM `buyers` )as allprice FROM `buyers` ORDER BY -date";
	Form1->buyersQuery->Open();
	Label63->Caption = Form1->buyersQuery->FieldByName("allprice")->Text;
	// Form1->buyersQuery->First();
	// ComboBox4->Clear();
	// for (int i = 0; i < Form1->buyersQuery->RecordCount; i++) {
	// ComboBox4->Items->Add(Form1->buyersQuery->FieldByName("name")->Text);
	// Form1->buyersQuery->Next();
	//
	// }
	// Form1->buyersQuery->First();
	DatePicker4->Date = Now().CurrentDate();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid2MouseWheel(TObject *Sender, TShiftState Shift,
	int WheelDelta, TPoint &MousePos, bool &Handled) {
	Label4->Caption = Form1->product_infoQuery->FieldByName("name")->Text;
	Label5->Caption = Form1->product_infoQuery->FieldByName("sizes")->Text;
	Label9->Caption = Form1->product_infoQuery->FieldByName("color")->Text;
	Label11->Caption = Form1->product_infoQuery->FieldByName("bar_code")->Text;
	Label14->Caption = Form1->product_infoQuery->FieldByName("material")->Text;

	Label19->Caption = Form1->product_infoQuery->FieldByName("id")->Text;
	Edit1->Text = Form1->product_infoQuery->FieldByName("builder_price")->Text;

}

// ---------------------------------------------------------------------------

void __fastcall TForm4::FormClose(TObject *Sender, TCloseAction &Action) {
	Form5->Edit1->Text = "";
	Form5->ComboBox1->ItemIndex - 1;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB1Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "1";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "1";
		Edit2->SelStart = Edit2->Text.Length();
	}

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB2Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "2";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "2";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB3Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "3";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "3";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB4Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "4";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "4";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB5Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "5";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "5";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB6Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "6";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "6";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB7Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "7";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "7";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB8Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "8";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "8";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB9Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "9";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "9";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SB0Click(TObject *Sender) {
	if (Edit2->Text == "") {
		Edit2->Text = "0";
		Edit2->SelStart = Edit2->Text.Length();

	}

	else {
		Edit2->Text = Edit2->Text + "0";
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SBDeleteClick(TObject *Sender) {
	int uzunlik = Edit2->Text.Length();
	if (uzunlik == 1) {
		Edit2->Text = "";
	}
	else {
		Edit2->Text = Edit2->Text.Delete(uzunlik, 1);
		Edit2->SelStart = Edit2->Text.Length();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SBClearClick(TObject *Sender) {
	Edit2->Clear();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SBOKClick(TObject *Sender) {
	Form1->product_infoQuery->SQL->Text =
		"SELECT * FROM product_info WHERE bar_code = '" + Edit2->Text + "'";
	Form1->product_infoQuery->Open();

	String name = Form1->product_infoQuery->FieldByName("name")->Text;
	int store_amount = Form1->product_infoQuery->FieldByName("amount")
		->AsInteger;
	float price;
	// Form1->product_infoQuery->FieldByName("price")->AsInteger;
	String vendor = Label26->Caption;
	String color = Form1->product_infoQuery->FieldByName("color")->Text;
	String sizes = Form1->product_infoQuery->FieldByName("sizes")->Text;
	String bar_code = Form1->product_infoQuery->FieldByName("bar_code")->Text;
	int builder_price = Form1->product_infoQuery->FieldByName("builder_price")
		->AsInteger;
	String material = Form1->product_infoQuery->FieldByName("material")->Text;
	int p_id = Form1->product_infoQuery->FieldByName("id")->AsInteger;

	float tan_narx = Form1->product_infoQuery->FieldByName("tan_narx")->AsFloat;
	float foiz = StrToFloat(Label69->Caption);

	price = tan_narx * foiz / 100;
	// int status_id = IntToStr(Label69->Caption);

	if (Form1->product_infoQuery->RecordCount != 0) {
		if (store_amount > 0) {
			Form1->sellQuery->SQL->Text =
				" SELECT * FROM sell WHERE bar_code = '" + Edit2->Text + "';";
			Form1->sellQuery->Open();
			if (Form1->sellQuery->RecordCount != 0) {
				// update

				Form1->sellQuery->Edit();

				Form1->sellQuery->FieldByName("amount")->Text =
					Form1->sellQuery->FieldByName("amount")->AsInteger + 1;
				Form1->sellQuery->FieldByName("allprice")->Text =
					Form1->sellQuery->FieldByName("price")
					->Text * Form1->sellQuery->FieldByName("amount")->Text;
				Form1->sellQuery->Post();

				Form1->product_infoQuery->Edit();
				Form1->product_infoQuery->FieldByName("amount")->Text =
					Form1->product_infoQuery->FieldByName("amount")
					->AsInteger - 1;
				Form1->product_infoQuery->Post();

				Edit2->Clear();

				Form1->sellQuery->SQL->Text =
					"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer,(SELECT FORMAT(price, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice FROM sell";
				Form1->sellQuery->Open();
				Hisoblagich->OnClick(Form4);

			}
			else {
				// insert
				if (CBHaridorlar->Text != "") {
					Form1->sellQuery->Insert();
					Form1->sellQuery->FieldByName("name")->Text = name;
					Form1->sellQuery->FieldByName("amount")->Text = 1;
					Form1->sellQuery->FieldByName("price")->Text = price;
					Form1->sellQuery->FieldByName("allprice")->Text = price;
					Form1->sellQuery->FieldByName("bar_code")->Text = bar_code;
					Form1->sellQuery->FieldByName("chek_id")->Text = 0;
					Form1->sellQuery->FieldByName("sizes")->Text = sizes;
					Form1->sellQuery->FieldByName("color")->Text = color;
					Form1->sellQuery->FieldByName("vendor")->Text = vendor;
					Form1->sellQuery->FieldByName("material")->Text = material;
					Form1->sellQuery->FieldByName("builder_price")->Text =
						builder_price;
					Form1->sellQuery->FieldByName("p_id")->Text = p_id;
					String debt = Label24->Caption;
					debt = StringReplace(Label24->Caption, ",", "",
						TReplaceFlags() << rfReplaceAll);
					debt = StringReplace(debt, " ", "",
						TReplaceFlags() << rfReplaceAll);
					Form1->sellQuery->FieldByName("old_debt")->Text = debt;
					Form1->sellQuery->FieldByName("foiz")->Text = foiz;
					Form1->sellQuery->FieldByName("tan_narx")->Text = tan_narx;
					Form1->sellQuery->Post();

					Form1->product_infoQuery->Edit();
					Form1->product_infoQuery->FieldByName("amount")->Text =
						Form1->product_infoQuery->FieldByName("amount")
						->AsInteger - 1;
					Form1->product_infoQuery->Post();
					Edit2->Clear();

					Form1->sellQuery->SQL->Text =
						"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer,(SELECT FORMAT(price, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice FROM sell";
					Form1->sellQuery->Open();
					Hisoblagich->OnClick(Form1);
				}
				else {
					ShowMessage("Haridor tanlanmadi !");
				}
			}
		}
		else {
			ShowMessage("Bunday tovar qolmagan !!");
			Edit2->Clear();
			Edit2->SetFocus();
		}

	}
	else {
		ShowMessage("Bunday tovar mavjud emas !!");
		Edit2->Clear();
		Edit2->SetFocus();
	}

	Form1->sellQuery->Active = true;
	Form1->sellQuery->Open();

	Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info";
	Form1->product_infoQuery->Open();

	Form1->sellQuery->SQL->Text =
		"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer,(SELECT FORMAT(price, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice FROM sell";
	Form1->sellQuery->Open();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::HisoblagichClick(TObject *Sender) {
	Form1->allQuery->SQL->Text =
		"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer,(SELECT FORMAT(price, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice, (SELECT FORMAT(SUM(allprice),0)) as ap FROM sell;";
	Form1->allQuery->Open();

	LEUS->Caption = Form1->allQuery->FieldByName("ap")->Text;

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Edit2KeyDown(TObject *Sender, WORD &Key,
	TShiftState Shift)

{
	if (Key == 13) {
		SBOK->OnClick(this);
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::FormShow(TObject *Sender) {
	if (Form1->sellQuery->RecordCount != 0) {
		Form1->sellQuery->SQL->Text = "SELECT * FROM sell";
		Form1->sellQuery->Open();
		Form1->sellQuery->First();
		for (int i = 0; i < Form1->sellQuery->RecordCount; i++) {

			Form1->product_infoQuery->SQL->Text =
				" select * from product_info where bar_code = '" +
				Form1->sellQuery->FieldByName("bar_code")->Text + "' ";
			Form1->product_infoQuery->Open();
			Form1->product_infoQuery->Edit();
			Form1->product_infoQuery->FieldByName("amount")->Text =
				Form1->product_infoQuery->FieldByName("amount")->AsFloat +
				Form1->sellQuery->FieldByName("amount")->AsFloat;
			Form1->product_infoQuery->Post();
			// DataModule1->ADOQuerySavdo->Next();
		}

		Form1->sellQuery->First();
		for (int i = 0; i = Form1->sellQuery->RecordCount; i++) {
			Form1->sellQuery->Delete();
			Form1->sellQuery->Next();
		}
	}
	else {

	}
	Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info";
	Form1->product_infoQuery->Open();

	Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers";
	Form1->buyersQuery->Open();

	CBHaridorlar->Clear();
	Form1->buyersQuery->First();
	for (int i = 0; i < Form1->buyersQuery->RecordCount; i++) {
		CBHaridorlar->Items->Add(Form1->buyersQuery->FieldByName("name")->Text);
		Form1->buyersQuery->Next();
	}

	DatePicker2->Date = Now().CurrentDate();
	DatePicker4->Date = Now().CurrentDate();
	DatePicker6->Date = Now().CurrentDate();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::BtnPlus1Click(TObject *Sender) {
	int sr = DBSavdo->DataSource->DataSet->RecNo;
	int id = Form1->sellQuery->FieldByName("id")->AsInteger;
	int pid = Form1->sellQuery->FieldByName("p_id")->AsInteger;

	Form1->product_infoQuery->SQL->Text =
		"SELECT * FROM product_info WHERE id='" + IntToStr(pid) + "'";
	Form1->product_infoQuery->Open();

	Form1->sellQuery->SQL->Text = "SELECT * FROM sell  WHERE id = '" +
		IntToStr(id) + "'";
	Form1->sellQuery->Open();

	float ombor_miqdor = Form1->product_infoQuery->FieldByName("amount")
		->AsFloat;
	float savdo_miqdor = Form1->sellQuery->FieldByName("amount")->AsFloat;

	if (ombor_miqdor >= 1) {

		Form1->product_infoQuery->Edit();
		Form1->product_infoQuery->FieldByName("amount")->Text =
			ombor_miqdor - 1;
		Form1->product_infoQuery->Post();

		//
		// Form1->sellQuery->Edit();
		// Form1->sellQuery->FieldByName("amount")->Text = savdo_miqdor + 1;
		// Form1->sellQuery->FieldByName("allprice")->Text = FloatToStr(Form1->allQuery->FieldByName("amount")->AsFloat * Form1->allQuery->FieldByName("price")->AsFloat);
		// Form1->sellQuery->Post();

		Form1->sellQuery->Edit();

		Form1->sellQuery->FieldByName("amount")->Text = savdo_miqdor + 1;
		Form1->sellQuery->FieldByName("allprice")->Text =
			Form1->sellQuery->FieldByName("price")
			->AsInteger * Form1->sellQuery->FieldByName("amount")->AsInteger;
		Form1->sellQuery->Post();

	}
	else {
		ShowMessage("Omborda mahsulot qolmadi");
	}

	Form1->sellQuery->SQL->Text =
		"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer,(SELECT FORMAT(price, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice FROM sell";
	Form1->sellQuery->Open();
	Hisoblagich->OnClick(this);
	DBSavdo->DataSource->DataSet->RecNo = sr;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button13Click(TObject *Sender) {
	int sr = DBSavdo->DataSource->DataSet->RecNo;
	int id = Form1->sellQuery->FieldByName("id")->AsInteger;
	int pid = Form1->sellQuery->FieldByName("p_id")->AsInteger;

	Form1->product_infoQuery->SQL->Text =
		"SELECT * FROM product_info WHERE id='" + IntToStr(pid) + "'";
	Form1->product_infoQuery->Open();

	float ombor_miqdor = Form1->product_infoQuery->FieldByName("amount")
		->AsFloat;
	float savdo_miqdor = Form1->sellQuery->FieldByName("amount")->AsFloat;

	Form1->sellQuery->SQL->Text = "SELECT * FROM sell  WHERE id = '" +
		IntToStr(id) + "'";
	Form1->sellQuery->Open();
	if (savdo_miqdor >= 1) {

		Form1->product_infoQuery->Edit();
		Form1->product_infoQuery->FieldByName("amount")->Text =
			ombor_miqdor + 1;
		Form1->product_infoQuery->Post();

		Form1->sellQuery->Edit();
		Form1->sellQuery->FieldByName("amount")->Text = savdo_miqdor - 1;
		Form1->sellQuery->FieldByName("allprice")->Text =
			Form1->sellQuery->FieldByName("amount")
			->Text * Form1->sellQuery->FieldByName("price")->Text;
		Form1->sellQuery->Post();

	}
	else {
		ShowMessage("Omborda mahsulot qolmadi");
	}

	Form1->sellQuery->SQL->Text =
		"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer,(SELECT FORMAT(price, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice FROM sell";
	Form1->sellQuery->Open();
	Hisoblagich->OnClick(this);
	DBSavdo->DataSource->DataSet->RecNo = sr;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Btnx2Click(TObject *Sender) {
	int sr = DBSavdo->DataSource->DataSet->RecNo;
	int id = Form1->sellQuery->FieldByName("id")->AsInteger;
	int pid = Form1->sellQuery->FieldByName("p_id")->AsInteger;

	Form1->product_infoQuery->SQL->Text =
		"SELECT * FROM product_info WHERE id='" + IntToStr(DBSavdo->Tag) + "'";
	Form1->product_infoQuery->Open();

	float ombor_miqdor = Form1->product_infoQuery->FieldByName("amount")
		->AsFloat;

	String price = Form1->sellQuery->FieldByName("price")->Text;
	String miq = StringReplace(price, ",", "", TReplaceFlags() << rfReplaceAll);
	float n_miq = StrToFloat(StringReplace(miq, " ", "",
		TReplaceFlags() << rfReplaceAll));

	if (Form1->product_infoQuery->FieldByName("amount")->AsFloat >
		StrToFloat(Edit2->Text)) {
		if (Form1->sellQuery->FieldByName("amount")
			->AsInteger != Edit2->Text.ToInt()) {

			Form1->product_infoQuery->SQL->Text =
				"SELECT * FROM product_info WHERE id='" +
				IntToStr(DBSavdo->Tag) + "'";
			Form1->product_infoQuery->Open();

			Form1->product_infoQuery->Edit();
			Form1->product_infoQuery->FieldByName("amount")->Text =
				ombor_miqdor - Edit2->Text.ToInt();
			Form1->product_infoQuery->Post();

			Form1->allQuery->SQL->Text = "SELECT * FROM sell WHERE p_id = '" +
				IntToStr(DBSavdo->Tag) + "' ";
			Form1->allQuery->Open();

			Form1->allQuery->Edit();
			Form1->allQuery->FieldByName("amount")->Text = Edit2->Text;
			Form1->allQuery->FieldByName("allprice")->Text =
				FloatToStr(StrToFloat(Edit2->Text)
				* Form1->allQuery->FieldByName("price")->AsFloat);
			Form1->allQuery->Post();

			Form1->sellQuery->SQL->Text =
				"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer, FORMAT(price, 0) as price, FORMAT(allprice, 0) as allprice FROM sell";
			Form1->sellQuery->Open();

		}
		else {

		}

	}
	else {
		ShowMessage("Omborda mahsulot qolmagan! \n Ombordagi mahsulotlar soni "
			+ FloatToStr(ombor_miqdor));
	}

	Form1->sellQuery->SQL->Text =
		"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer, FORMAT(price, 0) as price, FORMAT(allprice, 0) as allprice FROM sell";
	Form1->sellQuery->Open();

	Hisoblagich->OnClick(this);
	DBSavdo->DataSource->DataSet->RecNo = sr;

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button22Click(TObject *Sender) {
	if (Form1->sellQuery->RecordCount != 0) {

		String result = MessageDlg("Rostdan ham o`chirasizmi ? ", mtInformation,
			mbYesNo, 1);
		if (result == mrYes) {
			Form1->product_infoQuery->SQL->Text =
				" select * from product_info where bar_code = '" +
				Form1->sellQuery->FieldByName("bar_code")->Text + "' ";

			Form1->product_infoQuery->Open();
			Form1->product_infoQuery->Edit();
			Form1->product_infoQuery->FieldByName("amount")->Text =
				Form1->product_infoQuery->FieldByName("amount")->AsInteger +
				Form1->sellQuery->FieldByName("amount")->AsInteger;
			Form1->product_infoQuery->Post();
			Form1->product_infoQuery->Open();

			DBSavdo->DataSource->DataSet->Delete();
			Hisoblagich->Click();
		}
	}
	else {
		ShowMessage("O'chiriladigan tovar topilmadi");
	}

	Edit2->SetFocus();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button23Click(TObject *Sender) {
	if (Form1->sellQuery->RecordCount <= 0) {
		MessageDlg("O`chiriladigan tovar topilmadi ! ", mtWarning,
			TMsgDlgButtons() << mbOK, 1);
	}
	else {
		String result = MessageDlg("Barchasini o`chirasizmi ? ", mtInformation,
			mbYesNo, 1);
		if (result == mrYes) {

			Form1->sellQuery->First();
			for (int i = 0; i < Form1->sellQuery->RecordCount; i++) {

				Form1->product_infoQuery->SQL->Text =
					" select * from product_info where bar_code = '" +
					Form1->sellQuery->FieldByName("bar_code")->Text + "' ";
				Form1->product_infoQuery->Open();
				Form1->product_infoQuery->Edit();
				Form1->product_infoQuery->FieldByName("amount")->Text =
					Form1->product_infoQuery->FieldByName("amount")->AsFloat +
					Form1->sellQuery->FieldByName("amount")->AsFloat;
				Form1->product_infoQuery->Post();
				// DataModule1->ADOQuerySavdo->Next();
			}

			Form1->sellQuery->First();
			for (int i = 0; i = Form1->sellQuery->RecordCount; i++) {
				Form1->sellQuery->Delete();
				Form1->sellQuery->Next();
			}

			Hisoblagich->Click();

		}
	}
	Edit2->SetFocus();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button3Click(TObject *Sender) {
	CardPanel1->ActiveCardIndex = 3;
	Form1->masters_Query->SQL->Text =
		"SELECT id, `name`, price, (SELECT SUM(price) FROM masters_wallet WHERE m_id=masters.id AND month = '" +
		IntToStr(CCalendar1->Month) +
		"') as ishlagan, (SELECT SUM(price) FROM masters_payable WHERE m_id=masters.id AND month = '" +
		IntToStr(CCalendar1->Month) + "') as ishlagan2 FROM masters;";
	Form1->masters_Query->Open();

	int ish_puli = Form1->masters_Query->FieldByName("ishlagan")->AsInteger;
	int o_puli = Form1->masters_Query->FieldByName("ishlagan2")->AsInteger;

	int j_puli = ish_puli - o_puli;

	if (Form1->masters_Query->FieldByName("price")->AsInteger != j_puli) {
		for (int i = 0; i < Form1->masters_Query->RecordCount; i++) {
			Form1->masters_Query->Edit();
			Form1->masters_Query->FieldByName("price")->Text = j_puli;
			Form1->masters_Query->Post();
		}
	}
	Form1->masters_Query->SQL->Text = "SELECT * FROM masters";
	Form1->masters_Query->Open();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button19Click(TObject *Sender) {
	DBGrid3->DataSource->DataSet->Delete();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button21Click(TObject *Sender) {
	Form1->buyersQuery->SQL->Text = "Select * from buyers";
	Form1->buyersQuery->Open();

	status = "m_add";
	Form2->ShowModal();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button20Click(TObject *Sender) {
	status = "m_edit";
	Form2->Edit1->Text = Form1->masters_Query->FieldByName("name")->Text;
	Form2->MaskEdit1->Text = Form1->masters_Query->FieldByName
		("phone_number")->Text;
	Form2->Edit2->Text = Form1->masters_Query->FieldByName("password")->Text;
	Form2->ComboBox1->ItemIndex = Form2->ComboBox1->Items->IndexOf
		(VarToStr(Form1->masters_Query->FieldByName("right")->Value));
	Form2->ShowModal();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SavdoSotishClick(TObject *Sender) {
	if (CBHaridorlar->Text != "") {
		int chek_count = Form1->bar_codeQuery->FieldByName("chek_id")
			->AsInteger;
		int chek_id = chek_count + 1;

		Form1->bar_codeQuery->Edit();
		Form1->bar_codeQuery->FieldByName("chek_id")->Text = chek_id;
		Form1->bar_codeQuery->Post();

		Form1->sellQuery->SQL->Text = "SELECT * FROM sell";
		Form1->sellQuery->Open();
		LEUS->Caption = StringReplace(LEUS->Caption, ",", "",
			TReplaceFlags() << rfReplaceAll);
		LEUS->Caption = StringReplace(LEUS->Caption, " ", "",
			TReplaceFlags() << rfReplaceAll);

		Form1->sellQuery->SQL->Text = "SELECT * FROM sell";
		Form1->sellQuery->Open();
		Form1->sellQuery->First();
		for (int i = 0; i < Form1->sellQuery->RecordCount; i++) {
			if (Form1->sellQuery->FieldByName("buyer")
				->Text != CBHaridorlar->Text) {

				Form1->sellQuery->Edit();
				Form1->sellQuery->FieldByName("buyer")->Text =
					CBHaridorlar->Text;
				Form1->sellQuery->Post();

			}
			Form1->sellQuery->Next();
		}

		Form18->ShowModal();
		// Label28->Caption = DateToStr(Now());

		Form1->accounts_paybleQuery->SQL->Text =
			"SELECT * FROM accounts_payble";
		Form1->accounts_paybleQuery->Open();
		Form1->accounts_paybleQuery->Insert();
		Form1->accounts_paybleQuery->FieldByName("b_id")->Text =
			Label27->Caption;
		Form1->accounts_paybleQuery->FieldByName("chek_id")->Text = chek_id;
		Form1->accounts_paybleQuery->FieldByName("taken_date")->Text =
			Now().CurrentDate();
		Form1->accounts_paybleQuery->FieldByName("payment_date")->Text =
			StrToDate(Label28->Caption);
		Form1->accounts_paybleQuery->FieldByName("price")->Text = LEUS->Caption;
		Form1->accounts_paybleQuery->Post();

		Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers WHERE id = '" +
			Label27->Caption + "'";
		Form1->buyersQuery->Open();

		int umumiy_qarz = Form1->buyersQuery->FieldByName("price")->AsInteger;

		umumiy_qarz += LEUS->Caption.ToInt();

		Form1->buyersQuery->Edit();
		Form1->buyersQuery->FieldByName("price")->Text = IntToStr(umumiy_qarz);
		Form1->buyersQuery->FieldByName("date")->Text =
			DateToStr(Label28->Caption);
		Form1->buyersQuery->Post();
		// }





		for (int i = 0; i < Form1->sellQuery->RecordCount; i++) {
			Form1->sellingQuery->Insert();
			Form1->sellingQuery->FieldByName("name")->Text =
				Form1->sellQuery->FieldByName("name")->Text;
			Form1->sellingQuery->FieldByName("amount")->Text =
				Form1->sellQuery->FieldByName("amount")->Text;
			Form1->sellingQuery->FieldByName("price")->Text =
				Form1->sellQuery->FieldByName("price")->Text;
			Form1->sellingQuery->FieldByName("allprice")->Text = Form1->sellQuery->FieldByName("price")->Text * Form1->sellQuery->FieldByName("amount")->Text;
			Form1->sellingQuery->FieldByName("bar_code")->Text =
				Form1->sellQuery->FieldByName("bar_code")->Text;
			Form1->sellingQuery->FieldByName("chek_id")->Text = chek_id;
			Form1->sellingQuery->FieldByName("sizes")->Text =
				Form1->sellQuery->FieldByName("sizes")->Text;
			Form1->sellingQuery->FieldByName("color")->Text =
				Form1->sellQuery->FieldByName("color")->Text;
			Form1->sellingQuery->FieldByName("vendor")->Text =
				Form1->sellQuery->FieldByName("vendor")->Text;
			Form1->sellingQuery->FieldByName("material")->Text =
				Form1->sellQuery->FieldByName("material")->Text;
			Form1->sellingQuery->FieldByName("builder_price")->Text =
				Form1->sellQuery->FieldByName("builder_price")->Text;
			Form1->sellingQuery->FieldByName("p_id")->Text =
				Form1->sellQuery->FieldByName("p_id")->Text;
			Form1->sellingQuery->FieldByName("date")->Text =
				StrToDate(Now().CurrentDate());
			Form1->sellingQuery->FieldByName("month")->Text = CCalendar1->Month;
			Form1->sellingQuery->FieldByName("buyer")->Text =
				CBHaridorlar->Text;
			Form1->sellingQuery->FieldByName("foiz")->Text =
				Form1->sellQuery->FieldByName("foiz")->Text;
			Form1->sellingQuery->FieldByName("tan_narx")->Text =
				Form1->sellQuery->FieldByName("tan_narx")->Text;
			Form1->sellingQuery->Post();
			Form1->sellQuery->Next();
		}

		// Form4->frxReport2->ShowReport();                             /

		Form1->sellQuery->SQL->Text = "SELECT * FROM sell";
		Form1->sellQuery->Open();
		for (int i = 0; i = Form1->sellQuery->RecordCount; i++) {
			Form1->sellQuery->Delete();
			Form1->sellQuery->Next();
		}
		// Form1->sellQuery->SQL->Text = "DELETE FROM sell";
		// Form1->sellQuery->ExecSQL();

		Form1->sellQuery->SQL->Text = "SELECT * FROM sell";
		Form1->sellQuery->Open();

		Hisoblagich->OnClick(this);
	}
	else {
		ShowMessage("Iltimos haridorni tanlang");
	}
	Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info";
	Form1->product_infoQuery->Open();

	Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers";
	Form1->buyersQuery->Open();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button24Click(TObject *Sender) {
	status = "s_add";
	Form3->ShowModal();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button28Click(TObject *Sender) {
	status = "b_add";
	Form3->ButtonInset->Visible = true;
	Form3->ButtonEdit->Visible = false;
	Form3->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button27Click(TObject *Sender) {

	status = "b_edit";

	Form3->ButtonInset->Visible = false;
	Form3->ButtonEdit->Visible = true;

	String q = StringReplace(Form1->buyersQuery->FieldByName("debt")->AsString,
		",", "", TReplaceFlags() << rfReplaceAll);
	String qarz = StringReplace(q, " ", "", TReplaceFlags() << rfReplaceAll);

	Form3->Edit1->Text = Form1->buyersQuery->FieldByName("name")->AsString;
	Form3->MaskEdit1->Text = Form1->buyersQuery->FieldByName
		("phone_number")->Text;
	Form3->LEQarz->Text = qarz;
	Form3->DPSana->Date = Form1->buyersQuery->FieldByName("date")
		->AsDateTime.DateString();

	// Form3->Tag = DBGrid4->Tag;

	Form3->ShowModal();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button29Click(TObject *Sender) {
	DBGrid4->DataSource->DataSet->Delete();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button11Click(TObject *Sender) {
	CardPanel1->ActiveCardIndex = 4;
	Form1->buyersQuery->SQL->Text =
		"SELECT id, `name`, phone_number, date, (SELECT FORMAT(SUM(price),0) FROM accounts_payble WHERE b_id = buyers.id) as debt, (SELECT FORMAT(SUM(price),0) FROM buyers_payments WHERE b_id = buyers.id) as debt_paid, FORMAT((SELECT SUM(price) FROM accounts_payble WHERE b_id = buyers.id) - (SELECT SUM(price) FROM buyers_payments WHERE b_id = buyers.id),0) as price FROM `buyers`";
	Form1->buyersQuery->Open();
	Form1->buyersQuery->First();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button7Click(TObject *Sender) {
	CardPanel1->ActiveCardIndex = 5;
	Form1->product_infoQuery->SQL->Text =
		"SELECT id, name, color, amount,builder_price,material,sizes,bar_code,date_time, builder,ogoh_qoldiq, (SELECT FORMAT(price, 0))as price,  tan_narx = (SELECT SUM(all_price) FROM product_detail WHERE p_id = product_info.id),  (SELECT FORMAT(IFNULL(price,0) * IFNULL(amount,0), 0))as js, (SELECT FORMAT(SUM(price * amount),0) FROM product_info)as Jami FROM product_info ORDER BY amount";
	Form1->product_infoQuery->Open();

	Label52->Caption = Form1->product_infoQuery->FieldByName("Jami")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button32Click(TObject *Sender) {
	DBGrid5->DataSource->DataSet->Delete();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button30Click(TObject *Sender) {
	status = "p_add";
	Form1->product_priceQuery->SQL->Text = "SELECT * FROM product_price";
	Form1->product_priceQuery->Open();

	Form1->allQuery->SQL->Text = "SELECT * FROM foiz";
	Form1->allQuery->Open();

	Form7->ComboBox1->Clear();
	Form7->ComboBox2->Clear();

	for (int i = 0; i < Form1->product_priceQuery->RecordCount; i++) {
		Form7->ComboBox1->Items->Add(Form1->product_priceQuery->FieldByName
			("name")->Text);

		Form1->product_priceQuery->Next();
	}

	for (int a = 0; a < Form1->allQuery->RecordCount; a++) {
		Form7->ComboBox2->Items->Add(Form1->allQuery->FieldByName("foiz")
			->Text);
		Form1->allQuery->Next();
	}

	Form1->temp_products->SQL->Text = "DELETE FROM temp_product";
	Form1->temp_products->ExecSQL();
	Form1->temp_products->SQL->Text = "SELECT * FROM temp_product";
	Form1->temp_products->Open();

	Form1->use_id_query->SQL->Text =
		"SELECT AUTO_INCREMENT as iddd FROM `TABLES` WHERE  TABLE_SCHEMA = 'mebel' AND TABLE_NAME = 'product_info'";
	Form1->use_id_query->Open();

	int id = Form1->use_id_query->FieldByName("iddd")->AsInteger;

	Form7->Tag = id;
	Form7->PageControl1->ActivePageIndex = 0;
	Form7->Edit2->Text = Form7->nomi->Text;
	Form7->builder->Text = user_name->Caption;
	Form7->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button31Click(TObject *Sender) {
	status = "p_edit";
	Form1->product_infoQuery->SQL->Text =
		"SELECT * FROM product_info WHERE id = '" +
		IntToStr(DBGrid5->Tag) + "' ";
	Form1->product_infoQuery->Open();
	Form1->product_priceQuery->SQL->Text = "SELECT * FROM product_price";
	Form1->product_priceQuery->Open();

	Form1->allQuery->SQL->Text = "SELECT * FROM foiz";
	Form1->allQuery->Open();

	Form7->ComboBox2->Clear();
	for (int a = 0; a < Form1->allQuery->RecordCount; a++) {
		Form7->ComboBox2->Items->Add(Form1->allQuery->FieldByName("foiz")
			->Text);
		Form1->allQuery->Next();
	}

	Form7->ComboBox1->Clear();
	for (int i = 0; i < Form1->product_priceQuery->RecordCount; i++) {
		Form7->ComboBox1->Items->Add(Form1->product_priceQuery->FieldByName
			("name")->Text);
		Form1->product_priceQuery->Next();
	}

	int id = DBGrid5->Tag;
	Form1->temp_products->SQL->Text = "DELETE FROM temp_product";
	Form1->temp_products->ExecSQL();
	Form1->temp_products->SQL->Text = "SELECT * FROM temp_product";
	Form1->temp_products->Open();

	Form1->allQuery->SQL->Text =
		"INSERT INTO temp_product (hom_ashyo, hom_ashyo_amount, hom_ashyo_price, hom_ashyo_all_price, hom_ashyo_birligi, hom_ashyo_id, product_id ) SELECT (SELECT Nomi FROM homashyo WHERE id = product_detail.h_id), amount, price, all_price, (SELECT Birligi FROM homashyo WHERE id = product_detail.h_id), h_id, '" +
		IntToStr(id) + "' FROM product_detail WHERE p_id = '" +
		IntToStr(id) + "'; ";
	Form1->allQuery->ExecSQL();

	// Form1->product_infoQuery->SQL->Text =
	// "SELECT * FROM product_info WHERE id = '" +
	// IntToStr(DBGrid5->Tag) + "' ";
	// Form1->product_infoQuery->Open();
	// Form1->product_priceQuery->SQL->Text = "SELECT * FROM product_price";
	// Form1->product_priceQuery->Open();

	Form1->temp_products->SQL->Text =
		"SELECT * FROM temp_product WHERE product_id = '" + IntToStr(id) + "'";
	Form1->temp_products->Open();

	Form7->nomi->Text = Form1->product_infoQuery->FieldByName("name")->Text;
	Form7->sizes->Text = Form1->product_infoQuery->FieldByName("sizes")->Text;
	Form7->color->Text = Form1->product_infoQuery->FieldByName("color")->Text;
	Form7->bar_code->Text = Form1->product_infoQuery->FieldByName
		("bar_code")->Text;
	Form7->builder->Text = Form1->product_infoQuery->FieldByName
		("builder")->Text;
	Form7->material->Text = Form1->product_infoQuery->FieldByName
		("material")->Text;
	Form7->price->Text = Form1->product_infoQuery->FieldByName("price")->Text;

	Form7->builder_price->Text = Form1->product_infoQuery->FieldByName
		("builder_price")->Text;
	Form7->amount->Text = Form1->product_infoQuery->FieldByName("amount")->Text;
	Form7->Edit1->Text = Form1->product_infoQuery->FieldByName
		("ogoh_qoldiq")->Text;
	Form7->ComboBox1->Text = Form1->product_infoQuery->FieldByName
		("category")->Text;

	Form7->Panel5->OnClick;
	Form7->Tag = id;
	Form7->ShowModal();
	Button7->OnClick(this);
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid5DrawColumnCell(TObject *Sender,
	const TRect &Rect, int DataCol, TColumn *Column, TGridDrawState State) {
	if (Form1->product_infoQuery->FieldByName("amount")->AsInteger <=
		Form1->product_infoQuery->FieldByName("ogoh_qoldiq")->AsInteger) {
		DBGrid5->Canvas->Brush->Color = clWhite;
		DBGrid5->Canvas->Font->Color = clRed;
		DBGrid5->DefaultDrawColumnCell(Rect, DataCol, Column, State);
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::CBHaridorlarSelect(TObject *Sender) {
	Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers WHERE name = '" +
		CBHaridorlar->Text + "'";
	Form1->buyersQuery->Open();

	Label27->Caption = Form1->buyersQuery->FieldByName("id")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button25Click(TObject *Sender) {
	Form9->ShowModal();

	Form9->DatePicker1->Date = StrToDate(Now().CurrentDate());

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Q1Click(TObject *Sender) {
	Form10->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button8Click(TObject *Sender) {
	if (LabeledEdit2->Text != "") {
		Form1->masters_Query->SQL->Text =
			"SELECT * FROM masters WHERE name = '" + user_name->Caption + "'";
		Form1->masters_Query->Open();
		if (Form1->masters_Query->FieldByName("password")
			->Text != LabeledEdit2->Text) {
			Form1->masters_Query->Edit();
			Form1->masters_Query->FieldByName("password")->Text =
				LabeledEdit2->Text.Trim();
			Form1->masters_Query->Post();
			ShowMessage("Muvaffaqiyatli o'zgartirildi");
			CardPanel1->ActiveCardIndex = 6;
		}
	}
	else {
		ShowMessage("Iltimos ozgartirish uchun parolni kiriting !!!");
		LabeledEdit2->SetFocus();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button4Click(TObject *Sender) {
	if (Edit1->Text != "") {
		Form1->tayyorlashQuery->Insert();
		Form1->tayyorlashQuery->FieldByName("p_id")->Text = Label19->Caption;
		Form1->tayyorlashQuery->FieldByName("name")->Text =
			Form1->product_infoQuery->FieldByName("name")->Text;
		Form1->tayyorlashQuery->FieldByName("sizes")->Text =
			Form1->product_infoQuery->FieldByName("sizes")->Text;
		Form1->tayyorlashQuery->FieldByName("color")->Text =
			Form1->product_infoQuery->FieldByName("color")->Text;
		Form1->tayyorlashQuery->FieldByName("date_time")->Text =
			Form1->product_infoQuery->FieldByName("date_time")->Text;
		Form1->tayyorlashQuery->FieldByName("bar_code")->Text =
			Form1->product_infoQuery->FieldByName("bar_code")->Text;
		Form1->tayyorlashQuery->FieldByName("builder")->Text =
			user_name->Caption;
		Form1->tayyorlashQuery->FieldByName("material")->Text =
			Form1->product_infoQuery->FieldByName("material")->Text;

		Form1->tayyorlashQuery->FieldByName("amount")->Text = NumberBox1->Text;
		Form1->tayyorlashQuery->FieldByName("price")->Text = Edit1->Text;
		Form1->tayyorlashQuery->FieldByName("allprice")->Text =
			FloatToStr(NumberBox1->Value * Edit1->Text.ToDouble());
		Form1->tayyorlashQuery->FieldByName("m_id")->Text = Form4->Tag;
		if (CheckBox1->Checked == true) {
			Form1->tayyorlashQuery->FieldByName("checked")->Text = "TRUE";
		}
		else {
			Form1->tayyorlashQuery->FieldByName("checked")->Text = "FALSE";
		}
		Form1->tayyorlashQuery->Post();

		int count = NumberBox1->Text.ToInt();
		for (int i = 0; i < count; i++) {
			Form1->tayyorlash_Query->Insert();
			Form1->tayyorlash_Query->FieldByName("p_id")->Text =
				Label19->Caption;
			Form1->tayyorlash_Query->FieldByName("name")->Text =
				Form1->product_infoQuery->FieldByName("name")->Text;
			Form1->tayyorlash_Query->FieldByName("sizes")->Text =
				Form1->product_infoQuery->FieldByName("sizes")->Text;
			Form1->tayyorlash_Query->FieldByName("color")->Text =
				Form1->product_infoQuery->FieldByName("color")->Text;
			Form1->tayyorlash_Query->FieldByName("date_time")->Text =
				Form1->product_infoQuery->FieldByName("date_time")->Text;
			Form1->tayyorlash_Query->FieldByName("bar_code")->Text =
				Form1->product_infoQuery->FieldByName("bar_code")->Text;
			Form1->tayyorlash_Query->FieldByName("builder")->Text =
				user_name->Caption;
			Form1->tayyorlash_Query->FieldByName("material")->Text =
				Form1->product_infoQuery->FieldByName("material")->Text;

			Form1->tayyorlash_Query->FieldByName("amount")->Text = 1;
			Form1->tayyorlash_Query->FieldByName("price")->Text = Edit1->Text;
			Form1->tayyorlash_Query->FieldByName("allprice")->Text =
				FloatToStr(NumberBox1->Value * Edit1->Text.ToDouble());
			Form1->tayyorlash_Query->FieldByName("m_id")->Text = Form4->Tag;
			if (CheckBox1->Checked == true) {
				Form1->tayyorlash_Query->FieldByName("checked")->Text = "TRUE";
			}
			else {
				Form1->tayyorlash_Query->FieldByName("checked")->Text = "FALSE";
			}
			Form1->tayyorlash_Query->Post();
			Form1->tayyorlash_Query->Open();
		}

	}
	else {
		ShowMessage("Usta haqqi kiritilmadi !!!");
		Edit1->SetFocus();
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button16Click(TObject *Sender) {
	CardPanel2->ActiveCardIndex = 2;

	Form1->masters_Query->SQL->Text = "SELECT * FROM masters";
	Form1->masters_Query->Open();
	Form1->masters_Query->First();
	ComboBox3->Clear();
	for (int i = 0; i < Form1->masters_Query->RecordCount; i++) {
		ComboBox3->Items->Add(Form1->masters_Query->FieldByName("name")->Text);
		Form1->masters_Query->Next();

	}
	Form1->masters_Query->First();
	DatePicker6->Date = Now().CurrentDate();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button18Click(TObject *Sender) {

	Form1->sellingQuery->SQL->Text =
		"SELECT `name`, price, allprice, bar_code, chek_id, date, buyer, SUM(amount)as amount	 FROM `selling` GROUP BY `name`;";
	Form1->sellingQuery->Open();
	CardPanel2->ActiveCardIndex = 0;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::CBHaridorlarChange(TObject *Sender) {
	Form1->allQuery->SQL->Text = "SELECT * FROM buyers WHERE name = '" +
		CBHaridorlar->Text.Trim() + "'";
	Form1->allQuery->Open();

	Label27->Caption = Form1->allQuery->FieldByName("id")->Text;

	Form1->buyersQuery->SQL->Text =
		"SELECT id, `name`, phone_number, date, (SELECT FORMAT(SUM(price),0) FROM accounts_payble WHERE b_id = '" +
		Form1->allQuery->FieldByName("id")->Text +
		"') as debt, (SELECT FORMAT(SUM(price),0) FROM buyers_payments WHERE b_id = '" +
		Form1->allQuery->FieldByName("id")->Text +
		"') as debt_paid, FORMAT((SELECT SUM(price) FROM accounts_payble WHERE b_id = '" +
		Form1->allQuery->FieldByName("id")->Text +
		"') - (SELECT SUM(price) FROM buyers_payments WHERE b_id = '" +
		Form1->allQuery->FieldByName("id")->Text +
		"'),0) as price FROM `buyers`";
	Form1->buyersQuery->Open();

	String status_id = Form1->allQuery->FieldByName("status_id")->Text;
	Form1->allQuery->SQL->Text = "SELECT * FROM buyers_status WHERE id =  '" +
		status_id + "'";
	Form1->allQuery->Open();

	Label24->Caption = Form1->buyersQuery->FieldByName("price")->Text;
	Label24->Tag = StrToInt(status_id);

	Label69->Caption = Form1->allQuery->FieldByName("naqd")->Text;

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::profileClick(TObject *Sender) {
	Button45->OnClick(this);

	Form1->masters_payableQuery->SQL->Text =
		"SELECT * FROM masters_payable WHERE m_id = '" +
		IntToStr(this->Tag) + "'";
	Form1->masters_payableQuery->Open();
	CardPanel1->ActiveCardIndex = 6;
	// ComboBox2->ItemIndex = 1;
	// yasalganlar->Visible = true;
	// m_sotilganlar->Visible = false;
	//
	// // Filtr;
	// Form1->masters_walletQuery->SQL->Text =
	// "SELECT date,`month`, name, (SELECT name from product_info where id = masters_wallet.p_id) as p_id, (SELECT SUM(builder_price) FROM selling WHERE vendor ='" +
	// user_name->Caption + "' AND date BETWEEN '" + FormatDateTime
	// ("yyyy-mm-dd", DatePicker7->Date) + "' AND '" + FormatDateTime
	// ("yyyy-mm-dd", DatePicker8->Date) +
	// "') as sotganP, (SELECT SUM(amount) FROM selling WHERE vendor = '" +
	// user_name->Caption + "' AND date BETWEEN '" + FormatDateTime
	// ("yyyy-mm-dd", DatePicker7->Date) + "' AND '" + FormatDateTime
	// ("yyyy-mm-dd", DatePicker8->Date) +
	// "' ) as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '"+
	// this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
	// DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
	// DatePicker8->Date) +
	// "' )as yasaganP, (SELECT SUM(amount) FROM masters_wallet WHERE m_id = '"+
	// this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
	// DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
	// DatePicker8->Date) +
	// "') as yasaganTsoni,   (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id =  '"+
	// this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
	// DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
	// DatePicker8->Date) +
	// "') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga, (SELECT FORMAT(SUM(price), 0))as price, (SELECT SUM(price) FROM brak WHERE builder = '" +
	// user_name->Caption +
	// "')as brak_summa,(SELECT SUM(amount) FROM brak WHERE builder = '" +
	// user_name->Caption +
	// "')as brak_amount  FROM masters_wallet  WHERE date BETWEEN '" +
	// FormatDateTime("yyyy-mm-dd", DatePicker7->Date) + "' AND '" +
	// FormatDateTime("yyyy-mm-dd", DatePicker8->Date) + "'";
	// Form1->masters_walletQuery->Open();
	//
	// float olg = Form1->masters_walletQuery->FieldByName("olganP")->AsFloat;
	// float yp = Form1->masters_walletQuery->FieldByName("yasaganP")->AsFloat;
	//
	// Label7->Caption =
	// FloatToStrF(Form1->masters_walletQuery->FieldByName("yasaganP")
	// ->AsFloat, ffNumber, 10, 0);
	// Label8->Caption =
	// FloatToStrF(Form1->masters_walletQuery->FieldByName("olganP")->AsFloat,
	// ffNumber, 10, 0);
	// Label22->Caption = FloatToStrF(yp - olg, ffNumber, 10, 0);
	// Label43->Caption =
	// FloatToStrF(Form1->masters_walletQuery->FieldByName("yasaganTsoni")
	// ->AsFloat, ffNumber, 10, 0);
	// Label47->Caption =
	// FloatToStrF(Form1->masters_walletQuery->FieldByName("sotganTsoni")
	// ->AsFloat, ffNumber, 10, 0);
	// Label44->Caption =
	// FloatToStrF(Form1->masters_walletQuery->FieldByName("sotganP")->AsFloat,
	// ffNumber, 10, 0);
	// Label55->Caption =
	// FloatToStrF(Form1->masters_walletQuery->FieldByName("brak_summa")
	// ->AsFloat, ffNumber, 10, 0);
	// Label57->Caption =
	// FloatToStrF(Form1->masters_walletQuery->FieldByName("brak_amount")
	// ->AsFloat, ffNumber, 10, 0);
	//
	// // date = '"+FormatDateTime("yyyy-mm-dd", Now().CurrentDate())+"'

	DatePicker8->Date = Now();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button2Click(TObject *Sender) {
	CardPanel1->ActiveCardIndex = 7;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DatePicker1Change(TObject *Sender) {
	Form1->sellingQuery->SQL->Text =
		"SELECT name, amount, chek_id,date, buyer,(SELECT FORMAT(price, 0))as price, (SELECT FORMAT(allprice, 0))as allprice,(SELECT FORMAT(SUM(price), 0) FROM selling WHERE date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker1->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker2->Date) +
		"' )as JS FROM selling WHERE date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker1->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker2->Date) + "'";
	Form1->sellingQuery->Open();

	lamount->Caption = Form1->sellingQuery->RecordCount;
	lprice->Caption = Form1->sellingQuery->FieldByName("JS")->Text;

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DatePicker2Change(TObject *Sender) {
	Form1->sellingQuery->SQL->Text =
		"SELECT *, (SELECT FORMAT(SUM(price), 0) FROM selling WHERE date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker1->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker2->Date) +
		"' )as JS FROM selling WHERE date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker1->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker2->Date) + "'";
	Form1->sellingQuery->Open();

	lamount->Caption = Form1->sellingQuery->RecordCount;
	lprice->Caption = Form1->sellingQuery->FieldByName("JS")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button33Click(TObject *Sender) {
	// Form1->sellingQuery->SQL->Text =
	// "SELECT *, (SELECT FORMAT(SUM(price), 0) FROM selling WHERE date BETWEEN '" +
	// FormatDateTime("yyyy-mm-dd", Now()) + "' AND '" + FormatDateTime
	// ("yyyy-mm-dd", Now()) + "' )as JS FROM selling WHERE date BETWEEN '" +
	// FormatDateTime("yyyy-mm-dd", Now()) + "' AND '" + FormatDateTime
	// ("yyyy-mm-dd", Now()) + "'";
	// Form1->sellingQuery->Open();
	//
	// lamount->Caption = FloatToStrF(Form1->sellingQuery->RecordCount,
	// ffNumber, 10, 0);
	// lprice->Caption = Form1->sellingQuery->FieldByName("JS")->Text+ " so'm";

	DatePicker1->Date = Now().CurrentDate();
	DatePicker2->Date = Now().CurrentDate();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DatePicker5Change(TObject *Sender) {
	Form1->masters_Query->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor = '" +
		ComboBox3->Text.Trim() + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker5->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganP, (SELECT COUNT(selling.id) FROM selling WHERE vendor = '" +
		ComboBox3->Text.Trim() + "' AND date BETWEEN '" + DatePicker5->Date +
		"' AND '" + DatePicker6->Date +
		"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '" +
		masters_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker5->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker6->Date) +
		"')as yasaganP, (SELECT COUNT(masters_wallet.id) FROM masters_wallet WHERE m_id = '" +
		masters_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker5->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker6->Date) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = '" +
		masters_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker5->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker6->Date) +
		"') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga FROM masters";
	Form1->masters_Query->Open();

	Label29->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("qolga")->AsFloat,
		ffNumber, 10, 0);
	Label32->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label31->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label33->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label34->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);
	Label48->StyleName = "Windows";
	Label45->Font->Color = clRed;
	Label48->Caption =
		"- " + FloatToStrF(Form1->masters_Query->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DatePicker6Change(TObject *Sender) {
	Form1->masters_Query->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor = masters.`name` AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganP, (SELECT COUNT(selling.id) FROM selling WHERE vendor = masters.`name` AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = masters.id AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"')as yasaganP, (SELECT COUNT(masters_wallet.id) FROM masters_wallet WHERE m_id = masters.id AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = masters.id AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga FROM masters";
	Form1->masters_Query->Open();
	Label29->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("qolga")->AsFloat,
		ffNumber, 10, 0);
	Label32->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label31->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label33->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label34->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);
	Label48->StyleName = "Windows";
	Label45->Font->Color = clRed;
	Label48->Caption =
		"- " + FloatToStrF(Form1->masters_Query->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button37Click(TObject *Sender) {
	DatePicker5->Date = Now().CurrentDate();
	DatePicker6->Date = Now().CurrentDate();
	Form1->masters_Query->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor = '" +
		ComboBox3->Text + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"') as sotganP, (SELECT COUNT(selling.id) FROM selling WHERE vendor = '" +
		ComboBox3->Text + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '" +
		masters_id->Caption + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"')as yasaganP, (SELECT COUNT(masters_wallet.id) FROM masters_wallet WHERE m_id = '" +
		masters_id->Caption + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = '" +
		masters_id->Caption + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga FROM masters";
	Form1->masters_Query->Open();

	Label29->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("qolga")->AsFloat,
		ffNumber, 10, 0);
	Label32->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label31->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label33->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label34->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);
	Label48->StyleName = "Windows";
	Label45->Color = clRed;
	Label48->Caption =
		"- " + FloatToStrF(Form1->masters_Query->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::ComboBox3Change(TObject *Sender) {
	Form1->allQuery->SQL->Text = "SELECT * FROM masters WHERE name = '" +
		ComboBox3->Text + "'";
	Form1->allQuery->Open();

	masters_id->Caption = Form1->masters_Query->FieldByName("id")->Text;

	Form1->allQuery->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor = '" +
		ComboBox3->Text + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
		DatePicker5->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
		DatePicker6->Date) +
		"') as sotganP, (SELECT SUM(amount) FROM selling WHERE vendor = '" +
		ComboBox3->Text + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
		DatePicker5->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
		DatePicker6->Date) +
		"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '" +
		masters_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker5->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker6->Date) +
		"')as yasaganP, (SELECT SUM(amount) FROM masters_wallet WHERE m_id = '" +
		masters_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker5->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker6->Date) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = '" +
		masters_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker5->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker6->Date) +
		"') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga FROM masters";
	Form1->allQuery->Open();

	Label29->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("qolga")->AsFloat,
		ffNumber, 10, 0);
	Label32->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label31->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label33->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label34->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);
	Label48->StyleName = "Windows";
	Label45->Font->Color = clRed;
	Label48->Caption =
		"- " + FloatToStrF(Form1->allQuery->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);

	Form1->masters_Query->SQL->Text = "SELECT * FROM masters";
	Form1->masters_Query->Open();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::ComboBox4Change(TObject *Sender) {
	Form1->allQuery->SQL->Text = "SELECT * FROM buyers WHERE name = '" +
		ComboBox4->Text + "'";
	Form1->allQuery->Open();

	buyer_id->Caption = Form1->allQuery->FieldByName("id")->Text;
	Form1->buyersQuery->SQL->Text =
		"SELECT id,name,date, (SELECT FORMAT(debt,0))as debt, (SELECT FORMAT(debt_paid, 0))as debt_paid,(SELECT FORMAT(price, 0))as price, (SELECT SUM(price) FROM accounts_payble WHERE b_id ='" +
		buyer_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker3->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker4->Date) +
		"' ) as qarziP, (SELECT SUM(price) FROM buyers_payments WHERE b_id = '" +
		buyer_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker3->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker4->Date) +
		"'  ) as tolaganP, (SELECT SUM(amount) FROM selling WHERE chek_id = (SELECT chek_id FROM accounts_payble LIMIT 1) AND buyer='" +
		ComboBox4->Text + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
		DatePicker3->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
		DatePicker4->Date) + "'  ) as asdas FROM buyers";
	Form1->buyersQuery->Open();

	Label36->Caption =
		FloatToStrF(Form1->buyersQuery->FieldByName("qarziP")->AsFloat -
		Form1->buyersQuery->FieldByName("tolaganP")->AsFloat, ffNumber, 18, 0) +
		" so'm";
	Label38->Caption =
		FloatToStrF(Form1->buyersQuery->FieldByName("qarziP")->AsFloat,
		ffNumber, 18, 0) + " so'm";

	Label40->Caption =
		FloatToStrF(Form1->buyersQuery->FieldByName("tolaganP")->AsFloat,
		ffNumber, 18, 0) + " so'm";

	Label42->Caption = Form1->buyersQuery->FieldByName("asdas")->Text + " ta";

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Label40Click(TObject *Sender) {
	// Form11->tolagan->Visible = true;
	// Form11->qarz->Visible = false;
	// Form11->sotilganlar->Visible = false;
	// Form1->buyers_paymentsQuery->SQL->Text =
	// "SELECT *,(SELECT SUM(price) FROM buyers_payments WHERE b_id = '" +
	// buyer_id->Caption + "') as tolaganP FROM buyers_payments";
	// Form1->buyers_paymentsQuery->Open();
	// Form11->Label2->Caption = Form1->buyersQuery->FieldByName("tolaganP")->Text;
	// Form11->Label1->Caption = ComboBox4->Text;
	//
	// Form11->ShowModal();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Label38Click(TObject *Sender) {
	// Form1->accounts_paybleQuery->SQL->Text =
	// "SELECT *, (SELECT SUM(price) FROM accounts_payble WHERE b_id ='2') as qarziP FROM accounts_payble";
	// Form1->accounts_paybleQuery->Open();
	//
	// Form11->Label2->Caption = Form1->buyersQuery->FieldByName("qarziP")->Text;
	// Form11->Label1->Caption = ComboBox4->Text;
	// Form11->tolagan->Visible = false;
	// Form11->qarz->Visible = true;
	// Form11->sotilganlar->Visible = false;
	// Form11->ShowModal();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button35Click(TObject *Sender) {
	//
	// Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers WHERE name = '" +
	// ComboBox4->Text + "'";
	// Form1->buyersQuery->Open();

	buyer_id->Caption = Form1->buyersQuery->FieldByName("id")->Text;
	Form1->buyersQuery->SQL->Text =
		"SELECT name,date, (SELECT FORMAT(debt,0))as debt, (SELECT FORMAT(debt_paid, 0))as debt_paid,(SELECT FORMAT(price, 0))as price, (SELECT SUM(price) FROM accounts_payble WHERE b_id ='" +
		buyer_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker3->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker4->Date) +
		"' ) as qarziP, (SELECT SUM(price) FROM buyers_payments WHERE b_id = '" +
		buyer_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker3->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker4->Date) +
		"'  ) as tolaganP, (SELECT FORMAT(SUM(qarziP - tolaganP),0)) as qoldi, (SELECT SUM(amount) FROM selling WHERE chek_id = (SELECT chek_id FROM accounts_payble LIMIT 1) AND buyer='" +
		ComboBox4->Text + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
		DatePicker3->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
		DatePicker4->Date) + "'  ) as asdas FROM buyers ORDER BY -date";
	Form1->buyersQuery->Open();

	Label36->Caption =
		FloatToStrF(Form1->buyersQuery->FieldByName("qarziP")->AsFloat -
		Form1->buyersQuery->FieldByName("tolaganP")->AsFloat, ffNumber, 18, 0) +
		" so'm";
	Label38->Caption =
		FloatToStrF(Form1->buyersQuery->FieldByName("qarziP")->AsFloat,
		ffNumber, 18, 0) + " so'm";

	Label40->Caption =
		FloatToStrF(Form1->buyersQuery->FieldByName("tolaganP")->AsFloat,
		ffNumber, 18, 0) + " so'm";

	Label42->Caption = Form1->buyersQuery->FieldByName("asdas")->Text + " ta";
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button38Click(TObject *Sender) {
	// Form1->allQuery->SQL->Text =
	// "SELECT *,(SELECT SUM(price) FROM accounts_payble WHERE b_id = '" +
	// Form1->buyersQuery->FieldByName("id")->Text +
	// "')as qarz FROM accounts_payble";
	// Form1->allQuery->Open();

	Form1->allQuery->SQL->Text =
		"SELECT id, `name`, phone_number, date,  (SELECT FORMAT(SUM(price),0) FROM accounts_payble WHERE b_id = '" +
		Form1->buyersQuery->FieldByName("id")->Text +
		"') as debt, (SELECT FORMAT(SUM(price),0) FROM buyers_payments WHERE b_id = '" +
		Form1->buyersQuery->FieldByName("id")->Text +
		"') as debt_paid, (SELECT SUM(price) FROM accounts_payble WHERE b_id = '" +
		Form1->buyersQuery->FieldByName("id")->Text +
		"') - (SELECT SUM(price) FROM buyers_payments WHERE b_id = '" +
		Form1->buyersQuery->FieldByName("id")->Text +
		"') as price FROM `buyers`";
	Form1->allQuery->Open();
	status = "b_paid";

	Form10->NumberBox1->Value = Form1->allQuery->FieldByName("price")->AsFloat;
	Form10->NumberBox1->Enabled = false;

	Form10->Tag = StrToInt(Form1->buyersQuery->FieldByName("id")->AsInteger);
	Form10->EditButton->Visible = false;
	Form10->SaveButton->Visible = true;

	Form10->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Label42Click(TObject *Sender) {
	// Form1->sellingQuery->SQL->Text =
	// "SELECT name,date,allprice, (SELECT FORMAT(SUM(amount), 0)) as amount, (SELECT COUNT(selling.id) FROM selling WHERE chek_id = (SELECT chek_id FROM accounts_payble WHERE b_id = '" +
	// buyer_id->Caption + "' LIMIT 1) AND date BETWEEN '" +
	// FormatDateTime("yyyy-mm-dd", DatePicker3->Date) + "' AND '" +
	// FormatDateTime("yyyy-mm-dd", DatePicker4->Date) +
	// "'  ) as asdas FROM selling WHERE date BETWEEN '" + FormatDateTime
	// ("yyyy-mm-dd", DatePicker3->Date) + "' AND '" + FormatDateTime
	// ("yyyy-mm-dd", DatePicker4->Date) + "'  GROUP BY name";
	// Form1->sellingQuery->Open();
	////	Form11->sotilganlar->Visible = true;
	// Form11->qarz->Visible = false;
	// Form11->tolagan->Visible = false;
	// Form11->Label4->Caption = Form1->sellingQuery->FieldByName
	// ("allprice")->Text;
	// Form11->Label1->Caption = ComboBox4->Text;
	// Form11->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button15Click(TObject *Sender) {
	Form1->masters_payableQuery->SQL->Text =
		"SELECT *,(SUM(price))as o FROM masters_payable";
	Form1->masters_payableQuery->Open();

	Form1->masters_walletQuery->SQL->Text =
		"SELECT *,(SUM(price))as i FROM masters_wallet";
	Form1->masters_walletQuery->Open();

	int o = Form1->masters_payableQuery->FieldByName("o")->AsInteger;
	int i = Form1->masters_walletQuery->FieldByName("i")->AsInteger;

	int j = i - o;

	String rep = StringReplace(Label22->Caption, ",", "",
		TReplaceFlags() << rfReplaceAll);
	String rept = StringReplace(rep, " ", "", TReplaceFlags() << rfReplaceAll);

	Form6->NumberBox1->Text = rept;
	Form6->NumberBox1->Enabled = false;
	Form6->Button1->Tag = this->Tag;

	Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_wallet";
	Form1->masters_walletQuery->Open();

	Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_wallet";
	Form1->masters_walletQuery->Open();
	Form6->ShowModal();
	Button45->OnClick(this);

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button12Click(TObject *Sender) {
	Form1->masters_Query->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor ='" +
		user_name->Caption + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"') as sotganP, (SELECT COUNT(selling.id) FROM selling WHERE vendor = '" +
		user_name->Caption + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"' ) as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '"+
		this->Tag + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"' )as yasaganP, (SELECT COUNT(masters_wallet.id) FROM masters_wallet WHERE m_id = '"+
		this->Tag + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = '"+
		this->Tag + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		Now().CurrentDate()) +
		"') as olganP,  (SELECT SUM(yasaganP - olganP)) as qolga FROM masters";
	Form1->masters_Query->Open();

	Label7->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label8->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);
	Label22->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("qolga")->AsFloat,
		ffNumber, 10, 0);
	Label43->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label47->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label44->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::ComboBox2Change(TObject *Sender) {
	if (ComboBox2->Text == "Sotilganlar") {
		m_sotilganlar->Visible = true;
		yasalganlar->Visible = false;
		// Filtr;
		Form1->sellingQuery->SQL->Text =
			"SELECT name,(SELECT FORMAT(allprice,0))as allprice, (SELECT SUM(amount))as amount  FROM selling WHERE date BETWEEN '" +
			FormatDateTime("yyyy-mm-dd", DatePicker7->Date) + "' AND '" +
			FormatDateTime("yyyy-mm-dd", DatePicker8->Date) +
			"' AND vendor = '" + user_name->Caption + "' GROUP BY name  ";
		Form1->sellingQuery->Open();

		// SELECT name, allprice, (SELECT SUM(amount))as amount FROM selling  WHERE date BETWEEN '2022-11-30' AND '2022-12-5' And  vendor = 'Admin' GROUP BY name

	}
	if (ComboBox2->Text == "Yasalganlar") {
		yasalganlar->Visible = true;
		m_sotilganlar->Visible = false;

		// Filtr;
		Form1->masters_walletQuery->SQL->Text =
			"SELECT id, date,`month`, name, (SELECT name from product_info where id = masters_wallet.p_id) as p_id, (SELECT SUM(builder_price) FROM selling WHERE vendor ='" +
			user_name->Caption + "' AND date BETWEEN '" + FormatDateTime
			("yyyy-mm-dd", DatePicker7->Date) + "' AND '" + FormatDateTime
			("yyyy-mm-dd", DatePicker8->Date) +
			"') as sotganP, (SELECT SUM(amount) FROM selling WHERE vendor = '" +
			user_name->Caption +
			"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '"+
			this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
			DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
			DatePicker8->Date) +
			"' )as yasaganP, (SELECT SUM(amount))as amount , (SELECT SUM(amount)) as yasaganTsoni,(SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id =  '"+
			this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
			DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
			DatePicker8->Date) +
			"') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga, (SELECT FORMAT(SUM(price), 0))as price , (SELECT SUM(price) FROM brak WHERE builder = '" +
			user_name->Caption +
			"')as brak_summa,(SELECT SUM(amount) FROM brak WHERE builder = '" +
			user_name->Caption +
			"')as brak_amount , (SELECT SUM(amount) FROM masters_wallet WHERE m_id = '"+
			this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
			DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
			DatePicker8->Date) +
			"' )as nmadur FROM masters_wallet  WHERE date BETWEEN '" +
			FormatDateTime("yyyy-mm-dd", DatePicker7->Date) + "' AND '" +
			FormatDateTime("yyyy-mm-dd", DatePicker8->Date) +
			"' AND m_id = '"+this->Tag + "' GROUP BY p_id";
		Form1->masters_walletQuery->Open();

		// SELECT id, date, `month`, `name`, (SELECT name from product_info where id = masters_wallet.p_id) as p_id, (SELECT SUM(builder_price) FROM selling WHERE vendor ='Admin' AND date BETWEEN '2022-11-13' AND '2022-12-13') as sotganP, (SELECT SUM(amount) FROM selling WHERE vendor = 'Admin' AND date BETWEEN '2022-11-13' AND '2022-12-13' ) as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '7' AND date BETWEEN '2022-11-13' AND '2022-12-13')as yasaganP,  (SELECT SUM(amount)) as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id =  '7' AND date BETWEEN '2022-11-13' AND '2022-12-13') as olganP, (SELECT SUM(yasaganP - olganP) FROM masters_wallet) as qolga, (SELECT FORMAT(SUM(price), 0) FROM masters)as price, (SELECT SUM(price) FROM brak WHERE builder = 'Admin')as brak_summa, (SELECT SUM(amount) FROM brak WHERE builder = 'Admin')as brak_amount FROM masters_wallet  WHERE date BETWEEN '2022-11-13' AND '2022-12-13' GROUP BY `p_id`
		//
		//
		// -- SELECT date,(SELECT name from product_info where id = masters_wallet.p_id) as p_id, (SELECT SUM(amount) FROM masters_wallet)as amount FROM masters_wallet

		float olg = Form1->masters_walletQuery->FieldByName("olganP")->AsFloat;
		float yp = Form1->masters_walletQuery->FieldByName("yasaganP")->AsFloat;

		Label7->Caption =
			FloatToStrF(Form1->masters_walletQuery->FieldByName("yasaganP")
			->AsFloat, ffNumber, 10, 0);
		Label8->Caption =
			FloatToStrF(Form1->masters_walletQuery->FieldByName("olganP")
			->AsFloat, ffNumber, 10, 0);
		Label22->Caption = FloatToStrF(yp - olg, ffNumber, 10, 0);
		Label43->Caption =
			FloatToStrF(Form1->masters_walletQuery->FieldByName("nmadur")
			->AsFloat, ffNumber, 10, 0);
		Label47->Caption =
			FloatToStrF(Form1->masters_walletQuery->FieldByName("sotganTsoni")
			->AsFloat, ffNumber, 10, 0);
		Label44->Caption =
			FloatToStrF(Form1->masters_walletQuery->FieldByName("sotganP")
			->AsFloat, ffNumber, 10, 0);

		Label55->Caption =
			FloatToStrF(Form1->masters_walletQuery->FieldByName("brak_summa")
			->AsFloat, ffNumber, 10, 0);
		Label57->Caption =
			FloatToStrF(Form1->masters_walletQuery->FieldByName("brak_amount")
			->AsFloat, ffNumber, 10, 0);
	}
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button14Click(TObject *Sender) {
	Form7->builder->Text = user_name->Caption;
	status = "p_add";
	Form7->ShowModal();
	Button45->OnClick(this);

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DateTimePicker2Change(TObject *Sender) {
	Form1->masters_Query->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor ='" +
		user_name->Caption + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		DateTimePicker2->Date) +
		"') as sotganP, (SELECT COUNT(selling.id) FROM selling WHERE vendor = '" +
		user_name->Caption + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		DateTimePicker2->Date) +
		"' ) as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '"+
		this->Tag + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		DateTimePicker2->Date) +
		"' )as yasaganP, (SELECT COUNT(masters_wallet.id) FROM masters_wallet WHERE m_id = '"+
		this->Tag + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		DateTimePicker2->Date) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = '"+
		this->Tag + "' AND date = '" + FormatDateTime("yyyy-mm-dd",
		DateTimePicker2->Date) +
		"') as olganP,  (SELECT SUM(yasaganP - olganP)) as qolga FROM masters";
	Form1->masters_Query->Open();

	Label7->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label8->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);
	Label22->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("qolga")->AsFloat,
		ffNumber, 10, 0);
	Label43->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label47->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label44->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button40Click(TObject *Sender) {
	Form1->tayyorlash_Query->SQL->Text =
		"SELECT * FROM chek_chiqarish_copy WHERE name = '" +
		Form1->tayyorlashQuery->FieldByName("name")->Text + "'";
	Form1->tayyorlash_Query->Open();

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}

	DBGrid1->DataSource->DataSet->Delete();
	Form1->tayyorlash_Query->SQL->Text = "SELECT * FROM chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button41Click(TObject *Sender) {

	// Form1->tayyorlashQuery->Open();
	// Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	// Form1->tayyorlashQuery->Open();
	// Form1->tayyorlashQuery->SQL->Text = "DELETE FROM chek_chiqarish";
	// Form1->tayyorlashQuery->ExecSQL();
	// Form1->tayyorlashQuery->Open();
	//
	//
	// Form1->tayyorlash_Query->Open();
	// Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish_copy";
	// Form1->tayyorlashQuery->Open();
	// Form1->tayyorlash_Query->SQL->Text = "DELETE FROM chek_chiqarish_copy";
	// Form1->tayyorlash_Query->ExecSQL();
	// Form1->tayyorlash_Query->Open();

	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();
	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form1->tayyorlashQuery->Delete();
		Form1->tayyorlashQuery->Next();

	}
	Form1->tayyorlash_Query->SQL->Text = "SELECT * FROM chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();
	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();

	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button34Click(TObject *Sender) {
	Form12->ShowModal();
	Form1->product_priceQuery->SQL->Text = "SELECT * FROM product_price";
	Form1->product_priceQuery->Open();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button39Click(TObject *Sender) {
	Form8->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button26Click(TObject *Sender) {
	Button11->Click();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button36Click(TObject *Sender) {
	int result = MessageDlg("Ishonchingiz komilmi ?", mtWarning,
		TMsgDlgButtons() << mbYes << mbNo, 0);
	if (result == mrYes) {
		DBGrid11->DataSource->DataSet->Delete();
		Button45->OnClick(this);

	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button42Click(TObject *Sender) {
	Form1->masters_payableQuery->SQL->Text =
		"SELECT *,(SUM(price))as o FROM masters_payable";
	Form1->masters_payableQuery->Open();

	Form1->masters_walletQuery->SQL->Text =
		"SELECT *,(SUM(price))as i FROM masters_wallet";
	Form1->masters_walletQuery->Open();

	int o = Form1->masters_payableQuery->FieldByName("o")->AsInteger;
	int i = Form1->masters_walletQuery->FieldByName("i")->AsInteger;

	int j = i - o;

	String rep = StringReplace(Label7->Caption, ",", "",
		TReplaceFlags() << rfReplaceAll);
	String rept = StringReplace(rep, " ", "", TReplaceFlags() << rfReplaceAll);

	Form6->NumberBox1->Value = j;
	Form6->NumberBox1->Enabled = false;
	Form6->Button1->Tag = this->Tag;

	Form6->NumberBox2->Value = Form1->masters_payableQuery->FieldByName("price")
		->AsFloat;
	status = "pul-edit";

	Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_wallet";
	Form1->masters_walletQuery->Open();

	Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_wallet";
	Form1->masters_walletQuery->Open();
	Form6->ShowModal();
	Button45->OnClick(this);
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid9CellClick(TColumn *Column) {
	Form1->allQuery->SQL->Text = "SELECT * FROM masters WHERE name = '" +
		Form1->masters_Query->FieldByName("name")->Text + "'";
	Form1->allQuery->Open();

	masters_id->Caption = Form1->masters_Query->FieldByName("id")->Text;

	Form1->allQuery->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor = '" +
		Form1->masters_Query->FieldByName("name")->Text +
		"' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd", DatePicker5->Date)
		+ "' AND '" + FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganP, (SELECT COUNT(selling.id) FROM selling WHERE vendor = '" +
		Form1->masters_Query->FieldByName("name")->Text +
		"' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd", DatePicker5->Date)
		+ "' AND '" + FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '" +
		Form1->masters_Query->FieldByName("id")->Text + "' AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"')as yasaganP, (SELECT SUM(amount) FROM masters_wallet WHERE m_id = '" +
		Form1->masters_Query->FieldByName("id")->Text + "' AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = '" +
		Form1->masters_Query->FieldByName("id")->Text + "' AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga FROM masters";
	Form1->allQuery->Open();

	Label29->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("yasaganP")->AsFloat -
		Form1->allQuery->FieldByName("olganP")->AsFloat, ffNumber, 10, 0);
	Label32->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label31->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label33->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label34->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);
	Label48->StyleName = "Windows";
	Label45->Font->Color = clRed;
	Label48->Caption =
		"- " + FloatToStrF(Form1->allQuery->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid8CellClick(TColumn *Column) {
	Form1->allQuery->SQL->Text = "SELECT * FROM buyers WHERE name = '" +
		Form1->buyersQuery->FieldByName("name")->Text + "'";
	Form1->allQuery->Open();

	buyer_id->Caption = Form1->buyersQuery->FieldByName("id")->Text;
	Form1->allQuery->SQL->Text =
		"SELECT name,date, (SELECT FORMAT(debt,0))as debt, (SELECT FORMAT(debt_paid, 0))as debt_paid,(SELECT FORMAT(price, 0))as price, (SELECT SUM(price) FROM accounts_payble WHERE b_id ='" +
		buyer_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker3->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker4->Date) +
		"' ) as qarziP, (SELECT SUM(price) FROM buyers_payments WHERE b_id = '" +
		buyer_id->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker3->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker4->Date) +
		"'  ) as tolaganP,(SELECT SUM(amount) FROM selling WHERE chek_id = (SELECT chek_id FROM accounts_payble LIMIT 1) AND buyer='" +
		Form1->buyersQuery->FieldByName("name")->Text + "' AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker3->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker4->Date) +
		"'  ) as asdas FROM buyers";
	Form1->allQuery->Open();

	Label36->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("qarziP")->AsFloat -
		Form1->allQuery->FieldByName("tolaganP")->AsFloat, ffNumber, 18, 0) +
		" so'm";
	Label38->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("qarziP")->AsFloat, ffNumber,
		18, 0) + " so'm";

	Label40->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("tolaganP")->AsFloat, ffNumber,
		18, 0) + " so'm";

	Label42->Caption = Form1->allQuery->FieldByName("asdas")->Text + " ta";

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid8DrawColumnCell(TObject *Sender,
	const TRect &Rect, int DataCol, TColumn *Column, TGridDrawState State) {
	if (Form1->buyersQuery->FieldByName("date")->AsDateTime == Now()
		.CurrentDate()) {
		DBGrid8->Canvas->Brush->Color = clGreen;
		DBGrid8->Canvas->Font->Color = clWhite;

	}
	DBGrid8->DefaultDrawColumnCell(Rect, DataCol, Column, State);
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button43Click(TObject *Sender) {
	status = "brak";
	Form15->vozvrat->Visible = false;
	Form15->brak->Visible = true;
	Form15->btn_delete->Visible = false;
	Form15->ShowModal();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button44Click(TObject *Sender) {

	Form1->brak_Query->SQL->Text = "SELECT * FROM brak";
	Form1->brak_Query->Open();
	Form14->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid4DblClick(TObject *Sender) {
	Form1->buyers_paymentsQuery->Active = true;
	Form1->buyers_paymentsQuery->SQL->Text =
		"SELECT id,date,b_id, (SELECT FORMAT(price,0))as price FROM buyers_payments WHERE b_id = '" +
		Form1->buyersQuery->FieldByName("id")->Text + "'";
	Form1->buyers_paymentsQuery->Open();

	Form16->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid8DblClick(TObject *Sender) {

	Form1->accounts_paybleQuery->SQL->Text =
		"SELECT taken_date, id,chek_id, price, (SELECT SUM(price) FROM accounts_payble WHERE b_id = '" +
		Form1->buyersQuery->FieldByName("id")->Text +
		"')as qPuli FROM accounts_payble WHERE b_id = '" +
		Form1->buyersQuery->FieldByName("id")->Text + "' ";
	Form1->accounts_paybleQuery->Open();

	Form1->sellingQuery->SQL->Text =
		"SELECT date,name,allprice,id,chek_id,price,COUNT(amount)as amount, (SELECT SUM(allprice) FROM selling WHERE buyer = '" +
		Form1->buyersQuery->FieldByName("name")->Text +
		"')as js FROM selling WHERE  buyer = '" +
		Form1->buyersQuery->FieldByName("name")->Text + "' GROUP By name ";
	Form1->sellingQuery->Open();

	Form1->buyers_paymentsQuery->SQL->Text =
		"SELECT id, b_id, FORMAT(price,0)as price, date, (SELECT SUM(price) FROM buyers_payments WHERE b_id='" +
		Form1->buyersQuery->FieldByName("id")->Text +
		"')as tPuli FROM buyers_payments WHERE b_id='" +
		Form1->buyersQuery->FieldByName("id")->Text + "'";
	Form1->buyers_paymentsQuery->Open();

	Form11->Label1->Caption = Form1->buyersQuery->FieldByName("name")->Text;
	Form11->Label2->Caption = DatePicker3->Date;
	Form11->Label3->Caption = DatePicker4->Date;

	String tPuli = Form1->buyers_paymentsQuery->FieldByName("tPuli")->Text;
	if (tPuli == "") {
		tPuli = "0";
	}

	String qPuli = Form1->accounts_paybleQuery->FieldByName("qPuli")->Text;
	String q = StringReplace(qPuli, ",", "", TReplaceFlags() << rfReplaceAll);
	q = StringReplace(qPuli, " ", "", TReplaceFlags() << rfReplaceAll);

	Form11->Label40->Caption = FloatToStrF(StrToFloat(tPuli), ffNumber, 18, 0);
	Form11->Label38->Caption = FloatToStrF(StrToFloat(q), ffNumber, 18, 0);
	Form11->Label36->Caption = FloatToStrF(StrToFloat(q - tPuli),
		ffNumber, 18, 0);

	Form11->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::DBGrid6CellClick(TColumn *Column) {
	Label3->Caption = Form1->masters_walletQuery->FieldByName("p_id")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button45Click(TObject *Sender) {
	yasalganlar->Visible = true;
	m_sotilganlar->Visible = false;
	Panel49->Visible = true;
	// Panel49->SendToBack();

	// Filtr;
	Form1->masters_walletQuery->SQL->Text =
		"SELECT id, date,`month`,p_id,  (SELECT name from product_info where id = masters_wallet.p_id) as name, (SELECT SUM(allprice) FROM selling WHERE vendor ='" +
		user_name->Caption + "' AND date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker7->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker8->Date) +
		"') as sotganP, (SELECT SUM(amount) FROM selling WHERE vendor = '" +
		user_name->Caption +
		"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '"+
		this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
		DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
		DatePicker8->Date) +
		"' )as yasaganP, (SELECT SUM(amount))as amount , (SELECT SUM(amount)) as yasaganTsoni,(SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id =  '"+
		this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
		DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
		DatePicker8->Date) +
		"') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga, (SELECT FORMAT(SUM(price), 0))as pricee, price, (SELECT SUM(price) FROM brak WHERE builder = '" +
		user_name->Caption +
		"' AND `status` is NULL)as brak_summa, (SELECT FORMAT(SUM(amount * price),0 ) FROM masters_wallet WHERE m_id = '" +
		IntToStr(this->Tag) + "' AND   date BETWEEN '" + FormatDateTime
		("yyyy-mm-dd", DatePicker7->Date) + "' AND '" + FormatDateTime
		("yyyy-mm-dd", DatePicker8->Date) +
		"' )as js, (SELECT SUM(amount) FROM brak WHERE builder = '" +
		user_name->Caption +
		"' AND `status` is NULL)as brak_amount , (SELECT SUM(amount) FROM masters_wallet WHERE m_id = '"+
		this->Tag + "' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd",
		DatePicker7->Date) + "' AND '" + FormatDateTime("yyyy-mm-dd",
		DatePicker8->Date) +
		"' )as nmadur FROM masters_wallet  WHERE date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker7->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker8->Date) +
		"' AND m_id = '"+this->Tag + "' GROUP BY date";

	Form1->masters_walletQuery->Open();

	ClearScrollBox(ScrollBox1);
	ScrollBox1->Visible = false;

	for (int i = 0; i < Form1->masters_walletQuery->RecordCount; i++) {

		if (i == 0) {

			orqa_panel = new TPanel(this);
			orqa_panel->Parent = ScrollBox1;
			orqa_panel->Align = alTop;
			orqa_panel->AutoSize = true;

			header = new TPanel(this);
			header->Parent = orqa_panel;
			header->Align = alTop;
			header->Height = 60;
			header->Caption = Form1->masters_walletQuery->FieldByName
				("date")->Text;
			header->BevelOuter = bvNone;

		}

		item_panel = new TPanel(this);
		item_panel->Parent = orqa_panel;
		item_panel->Align = alTop;
		item_panel->Height = 50;
		item_panel->OnClick = item_panelClick;
		item_panel->Tag = Form1->masters_walletQuery->FieldByName("p_id")
			->AsInteger;
		item_panel->BevelOuter = bvNone;
		nom = new TLabel(this);
		nom->Parent = item_panel;
		nom->Align = alRight;
		nom->Tag = Form1->masters_walletQuery->FieldByName("p_id")->AsInteger;
		nom->Width = 213;
		// nom->WordWrap = true;
		nom->Font->Size = 14;
		nom->OnClick = nomClick;
		AnsiString caption = Form1->masters_walletQuery->FieldByName
			("name")->Text;
		nom->Caption = caption.SubString(1, 20);
		son = new TLabel(this);

		son->Parent = item_panel;
		son->AlignWithMargins = true;
		son->Caption = Form1->masters_walletQuery->FieldByName("amount")->Text;
		son->Align = alRight;
		son->Width = 30;
		narx = new TLabel(this);
		narx->Parent = item_panel;
		narx->Caption = Form1->masters_walletQuery->FieldByName("pricee")->Text;
		narx->AlignWithMargins = true;
		narx->Align = alRight;

		// // items
		summa = new TLabel(this);
		summa->Parent = item_panel;
		summa->Caption =
			FloatToStrF(Form1->masters_walletQuery->FieldByName("price")
			->AsFloat * Form1->masters_walletQuery->FieldByName("amount")
			->AsFloat, ffNumber, 10, 0);

		summa->Align = alRight;

		summa->Width = 121;
		summa->AlignWithMargins = true;

		if (i == Form1->masters_walletQuery->RecordCount - 1) {

			jami_summa_panel = new TPanel(this);
			jami_summa_panel->Parent = orqa_panel;
			jami_summa_panel->Align = alTop;
			jami_summa_panel->Height = 50;
			jami_summa_panel->BevelOuter = bvNone;
			jami_summa_panel->Caption = Form1->masters_walletQuery->FieldByName
				("js")->Text;

		}
		// item panel

		nom->Align = alLeft;

		Form1->masters_walletQuery->Next();

	}
	ScrollBox1->Visible = true;

	float olg = Form1->masters_walletQuery->FieldByName("olganP")->AsFloat;
	float yp = Form1->masters_walletQuery->FieldByName("yasaganP")->AsFloat;
	float bsumma = Form1->masters_walletQuery->FieldByName("brak_summa")
		->AsFloat;

	Label7->Caption =
		FloatToStrF(Form1->masters_walletQuery->FieldByName("yasaganP")
		->AsFloat, ffNumber, 10, 0);
	Label8->Caption =
		FloatToStrF(Form1->masters_walletQuery->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);
	Label22->Caption = FloatToStrF((yp - olg) - bsumma, ffNumber, 10, 0);
	Label43->Caption =
		FloatToStrF(Form1->masters_walletQuery->FieldByName("nmadur")->AsFloat,
		ffNumber, 10, 0);
	Label47->Caption =
		FloatToStrF(Form1->masters_walletQuery->FieldByName("sotganTsoni")
		->AsFloat, ffNumber, 10, 0);
	Label44->Caption =
		FloatToStrF(Form1->masters_walletQuery->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);

	Label55->Caption =
		FloatToStrF(Form1->masters_walletQuery->FieldByName("brak_summa")
		->AsFloat, ffNumber, 10, 0);
	Label57->Caption =
		FloatToStrF(Form1->masters_walletQuery->FieldByName("brak_amount")
		->AsFloat, ffNumber, 10, 0);

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button46Click(TObject *Sender) {
	m_sotilganlar->Visible = true;
	yasalganlar->Visible = false;
	// Filtr;
	Form1->sellingQuery->SQL->Text =
		"SELECT name,(SELECT FORMAT(allprice,0))as allprice, (SELECT SUM(amount))as amount  FROM selling WHERE date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker7->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker8->Date) + "' AND vendor = '" +
		user_name->Caption + "' GROUP BY name  ";
	Form1->sellingQuery->Open();

	//
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid5CellClick(TColumn *Column) {
	DBGrid5->Tag = Form1->product_infoQuery->FieldByName("id")->AsInteger;
	Label58->Caption = Form1->product_infoQuery->FieldByName("name")->Text;

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBSavdoCellClick(TColumn *Column) {
	DBSavdo->Tag = Form1->sellQuery->FieldByName("p_id")->AsInteger;
	Label61->Caption = Form1->sellQuery->FieldByName("name")->Text;
	Edit4->Text = Form1->sellQuery->FieldByName("price")->Text;

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button47Click(TObject *Sender) {
	int chek_count = Form1->bar_codeQuery->FieldByName("chek_id")->AsInteger;
	int chek_id = chek_count + 1;

	Form1->bar_codeQuery->Edit();
	Form1->bar_codeQuery->FieldByName("chek_id")->Text = chek_id;
	Form1->bar_codeQuery->Post();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid4CellClick(TColumn *Column) {
	Form3->Tag = Form1->buyersQuery->FieldByName("id")->AsInteger;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid7CellClick(TColumn *Column) {
	Label60->Caption = Form1->sellingQuery->FieldByName("name")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Edit3KeyDown(TObject *Sender, WORD &Key,
	TShiftState Shift)

{
	if (Key == 13) {
		Form1->allQuery->SQL->Text =
			"SELECT * FROM product_info WHERE bar_code = '" + Edit3->Text + "'";
		Form1->allQuery->Open();

		Form19->name->Caption = Form1->allQuery->FieldByName("name")->Text;
		Form19->size->Caption = Form1->allQuery->FieldByName("sizes")->Text;
		Form19->material->Caption =
			Form1->allQuery->FieldByName("material")->Text;
		Form19->color->Caption = Form1->allQuery->FieldByName("color")->Text;
		Form19->amount->Caption = Form1->allQuery->FieldByName("amount")->Text;
		Form19->ShowModal();

		Edit3->Clear();

	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button48Click(TObject *Sender) {
	Edit3->Clear();

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid13DrawColumnCell(TObject *Sender,
	const TRect &Rect, int DataCol, TColumn *Column, TGridDrawState State) {
	if (Form1->buyersQuery->FieldByName("date")->Text == DateToStr(Now())) {
		DBGrid13->Canvas->Brush->Color = clRed;
		DBGrid13->Canvas->Font->Color = clWhite;
		DBGrid13->DefaultDrawColumnCell(Rect, DataCol, Column, State);
	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid5DblClick(TObject *Sender) {

	Form1->products_query->SQL->Text =
		"SELECT id ,p_id,amount,price, all_price,	  (SELECT Nomi from homashyo where id = product_detail.h_id) as h_id , (SELECT SUM(all_price) FROM product_detail WHERE p_id = '" +
		DBGrid5->DataSource->DataSet->FieldByName("id")->Text +
		"')as tan_narx FROM  product_detail WHERE p_id = '" +
		DBGrid5->DataSource->DataSet->FieldByName("id")->Text + "'   ";
	Form1->products_query->Open();

	Form1->allQuery->SQL->Text =
		"SELECT id, name, foiz, price,tan_narx FROM product_info WHERE id = '" +
		IntToStr(DBGrid5->Tag) + "'";
	Form1->allQuery->Open();

	float foiz = Form1->allQuery->FieldByName("foiz")->AsFloat;
	float tan_narx = Form1->products_query->FieldByName("tan_narx")->AsFloat;
	float jami;
	jami = tan_narx * foiz / 100;

	Form1->allQuery->SQL->Text =
		"SELECT id, name, foiz,(SELECT FORMAT(price, 0) )as price,(SELECT FORMAT(tan_narx,0))as tan_narx FROM product_info WHERE id = '" +
		IntToStr(DBGrid5->Tag) + "'";
	Form1->allQuery->Open();

	Form1->masters_Query->SQL->Text = "SELECT * FROM masters WHERE name = '" +
		user_name->Caption + "'";
	Form1->masters_Query->Open();
	Form28->Caption = Form1->allQuery->FieldByName("name")->Text;
	Form28->Label2->Caption = Form1->allQuery->FieldByName("name")->Text;

	Form28->Label5->Caption = Form1->products_query->FieldByName
		("tan_narx")->Text;
	Form28->Label6->Caption = Form1->allQuery->FieldByName("foiz")->Text;
	ComboBox2->Tag = Form1->foiz_query->FieldByName("id")->AsInteger;

	Form28->Label1->Caption = FloatToStr(jami + tan_narx);

	if (Form1->masters_Query->FieldByName("right")->Text == "Admin") {

		Form28->Label3->Visible = true;
		Form28->Label5->Visible = true;
		Form28->Label6->Visible = true;
		Form28->Label7->Visible = true;

	}
	else {
		Form28->Label3->Visible = false;
		Form28->Label5->Visible = false;
		Form28->Label6->Visible = false;
		Form28->Label7->Visible = false;

	}

	Form28->ShowModal();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::DBGrid9MouseWheel(TObject *Sender, TShiftState Shift,
	int WheelDelta, TPoint &MousePos, bool &Handled) {
	Form1->allQuery->SQL->Text = "SELECT * FROM masters WHERE name = '" +
		Form1->masters_Query->FieldByName("name")->Text + "'";
	Form1->allQuery->Open();

	masters_id->Caption = Form1->masters_Query->FieldByName("id")->Text;

	Form1->allQuery->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor = '" +
		Form1->masters_Query->FieldByName("name")->Text +
		"' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd", DatePicker5->Date)
		+ "' AND '" + FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganP, (SELECT COUNT(selling.id) FROM selling WHERE vendor = '" +
		Form1->masters_Query->FieldByName("name")->Text +
		"' AND date BETWEEN '" + FormatDateTime("yyyy-mm-dd", DatePicker5->Date)
		+ "' AND '" + FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = '" +
		Form1->masters_Query->FieldByName("id")->Text + "' AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"')as yasaganP, (SELECT SUM(amount) FROM masters_wallet WHERE m_id = '" +
		Form1->masters_Query->FieldByName("id")->Text + "' AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = '" +
		Form1->masters_Query->FieldByName("id")->Text + "' AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as olganP,(SELECT SUM(yasaganP - olganP)) as qolga FROM masters";
	Form1->allQuery->Open();

	Label29->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("yasaganP")->AsFloat -
		Form1->allQuery->FieldByName("olganP")->AsFloat, ffNumber, 10, 0);
	Label32->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label31->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label33->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label34->Caption =
		FloatToStrF(Form1->allQuery->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);
	Label48->StyleName = "Windows";
	Label45->Font->Color = clRed;
	Label48->Caption =
		"- " + FloatToStrF(Form1->allQuery->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid7MouseWheel(TObject *Sender, TShiftState Shift,
	int WheelDelta, TPoint &MousePos, bool &Handled) {
	Label60->Caption = Form1->sellingQuery->FieldByName("name")->Text;
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Label54Click(TObject *Sender) {

	Form1->brak_Query->SQL->Text = "SELECT * FROM brak WHERE builder = '" +
		user_name->Caption + "'";
	Form1->brak_Query->Open();
	Form14->ShowModal();

}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button49Click(TObject *Sender) {
	String result = MessageDlg("Siz rostan ham ochirmoqchimisiz ?", mtWarning,
		TMsgDlgButtons() << mbYes << mbNo, 0);
	InputBox("Mebel", "Sonni kiriting", "1");
	if (result == mrYes) {

		Form15->Tag = Form1->masters_walletQuery->FieldByName("id")->AsInteger;
		Form15->brak->Visible = false;
		Form15->vozvrat->Visible = false;
		Form15->btn_delete->Visible = true;
		Form15->ShowModal();
	}
}

// ---------------------------------------------------------------------------

void __fastcall TForm4::Button50Click(TObject *Sender) {
	Form21->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SearchBox2Change(TObject *Sender) {
	Form1->buyersQuery->SQL->Text = "SELECT * FROM buyers WHERE name LIKE '%" +
		SearchBox2->Text.Trim() + "%' ";
	Form1->buyersQuery->Open();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button51Click(TObject *Sender) {
	Form1->product_infoQuery->SQL->Text =
		"SELECT id, name, color, amount,builder_price,material,sizes,bar_code,date_time, builder,ogoh_qoldiq,(SELECT FORMAT(price, 0))as price, (SELECT FORMAT(price * amount, 0))as js, (SELECT FORMAT(SUM(price * amount),0) FROM product_info)as Jami FROM product_info ORDER BY amount";
	Form1->product_infoQuery->Open();

	Form22->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button52Click(TObject *Sender) {

	Form1->price_password->First();
	Form23->Tag = Form1->price_password->FieldByName("id")->AsInteger;
	Form23->Label1->Caption = Label52->Caption;

	Form23->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::SearchBox3Change(TObject *Sender) {
	Form1->product_infoQuery->SQL->Text =

		//
		"SELECT id, name, color, amount,builder_price,material,sizes,bar_code,date_time, builder,ogoh_qoldiq,(SELECT FORMAT(price, 0))as price, (SELECT FORMAT(IFNULL(price,0) * IFNULL(amount,0), 0))as js, (SELECT FORMAT(SUM(price * amount),0) FROM product_info)as Jami FROM product_info WHERE name LIKE '%" +
		SearchBox3->Text.Trim() + "%' OR bar_code = '%" + SearchBox3->Text.Trim
		() + "%'  ORDER BY amount ";
	Form1->product_infoQuery->Open();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button53Click(TObject *Sender) {
	if (Edit4->Text != "") {
		if (Form1->sellQuery->RecordCount != 0) {
			String sum = Edit4->Text;
			sum = StringReplace(sum, ",", "", TReplaceFlags() << rfReplaceAll);
			sum = StringReplace(sum, " ", "", TReplaceFlags() << rfReplaceAll);

			Form1->allQuery->SQL->Text = "SELECT * FROM sell WHERE id = '" +
				Form1->sellQuery->FieldByName("id")->Text + "' ";
			Form1->allQuery->Open();

			Form1->allQuery->Edit();
			Form1->allQuery->FieldByName("price")->Text = sum;
			Form1->allQuery->FieldByName("allprice")->Text =
				Form1->allQuery->FieldByName("amount")
				->AsInteger * Form1->allQuery->FieldByName("price")->AsInteger;
			Form1->allQuery->Post();

			Form1->sellQuery->SQL->Text =
				"SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor, material, builder_price, p_id, buyer,(SELECT FORMAT(price, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice FROM sell";
			Form1->sellQuery->Open();

			Hisoblagich->OnClick(this);

			Edit4->Clear();

		}
		else {
			ShowMessage("Avval tovar qo'shib oling!");
		}
	}
	else {
		ShowMessage("Avval tovar tanlang !");

	}
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button54Click(TObject *Sender) {
	Form1->masters_Query->SQL->Text =
		"SELECT *, (SELECT SUM(builder_price) FROM selling WHERE vendor = masters.`name` AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganP, (SELECT COUNT(selling.id) FROM selling WHERE vendor = masters.`name` AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as sotganTsoni, (SELECT SUM(price) FROM masters_wallet WHERE m_id = masters.id AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"')as yasaganP, (SELECT COUNT(masters_wallet.id) FROM masters_wallet WHERE m_id = masters.id AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as yasaganTsoni, (SELECT SUM(masters_payable.price) FROM masters_payable WHERE m_id = masters.id AND date BETWEEN '" +
		FormatDateTime("yyyy-mm-dd", DatePicker5->Date) + "' AND '" +
		FormatDateTime("yyyy-mm-dd", DatePicker6->Date) +
		"') as olganP,(SELECT SUM(yasaganP - IFNULL(olganP,0))) as qolga,(SELECT SUM(price) FROM masters_wallet) as pul, (SELECT SUM(price) FROM masters_payable) as pull, (SELECT pul - IFNULL(pull,0))as pulll FROM masters";
	Form1->masters_Query->Open();
	Label29->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("qolga")->AsFloat,
		ffNumber, 10, 0);
	Label32->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label31->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("yasaganP")->AsFloat,
		ffNumber, 10, 0);
	Label33->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganTsoni")->AsFloat,
		ffNumber, 10, 0);
	Label34->Caption =
		FloatToStrF(Form1->masters_Query->FieldByName("sotganP")->AsFloat,
		ffNumber, 10, 0);
	Label48->StyleName = "Windows";
	Label45->Font->Color = clRed;
	Label48->Caption =
		"- " + FloatToStrF(Form1->masters_Query->FieldByName("olganP")->AsFloat,
		ffNumber, 10, 0);

}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button55Click(TObject *Sender) {
	status = "hom_qoshish";
	Form25->ShowModal();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::Button56Click(TObject *Sender) {
	status = "hom_ozgartir";
	Form25->LabeledEdit1->Text = DBGrid14->DataSource->DataSet->FieldByName
		("Nomi")->Text;
	Form25->LabeledEdit2->Text = DBGrid14->DataSource->DataSet->FieldByName
		("Olchami")->Text;
	Form25->LabeledEdit4->Text = DBGrid14->DataSource->DataSet->FieldByName
		("Narxi")->Text;
	Form25->ComboBox1->Text = DBGrid14->DataSource->DataSet->FieldByName
		("Birligi")->Text;

	Form25->Tag = DBGrid14->DataSource->DataSet->FieldByName("id")->AsInteger;

	Form25->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button57Click(TObject *Sender) {
	DBGrid14->DataSource->DataSet->Delete();
}
// ---------------------------------------------------------------------------

void __fastcall TForm4::SearchBox4Change(TObject *Sender) {
	Form1->hom_ashyo_query->SQL->Text =
		"SELECT * FROM homashyo WHERE Nomi LIKE '%" + SearchBox4->Text + "%'";
	Form1->hom_ashyo_query->Open();
}

// ---------------------------------------------------------------------------

void __fastcall TForm4::Button58Click(TObject *Sender) {
	Form29->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::nomClick(TObject *Sender) {
	Label3->Caption = dynamic_cast<TLabel*>(Sender)->Caption;
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::Button59Click(TObject *Sender) {
	Form31->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::S1Click(TObject *Sender) {

	Form1->use_id_query->SQL->Text =
		"SELECT AUTO_INCREMENT as iddd FROM `TABLES` WHERE  TABLE_SCHEMA = 'mebel' AND TABLE_NAME = 'product_info'";
	Form1->use_id_query->Open();

	int new_id = Form1->use_id_query->FieldByName("iddd")->AsInteger;
	int id = DBGrid5->Tag;

	Form1->allQuery->SQL->Text =
		"INSERT INTO temp_product (hom_ashyo, hom_ashyo_amount, hom_ashyo_price, hom_ashyo_all_price, hom_ashyo_birligi, hom_ashyo_id, product_id ) SELECT (SELECT Nomi FROM homashyo WHERE id = product_detail.h_id), amount, price, all_price, (SELECT Birligi FROM homashyo WHERE id = product_detail.h_id), h_id, '" +
		IntToStr(new_id) + "' FROM product_detail WHERE p_id = '" +
		IntToStr(id) + "'; ";
	Form1->allQuery->ExecSQL();

	Form1->product_infoQuery->SQL->Text =
		"SELECT * FROM product_info WHERE id = '" +
		IntToStr(DBGrid5->Tag) + "' ";
	Form1->product_infoQuery->Open();
	Form1->product_priceQuery->SQL->Text = "SELECT * FROM product_price";
	Form1->product_priceQuery->Open();

	Form7->ComboBox1->Clear();
	for (int i = 0; i < Form1->product_priceQuery->RecordCount; i++) {
		Form7->ComboBox1->Items->Add(Form1->product_priceQuery->FieldByName
			("name")->Text);
		Form1->product_priceQuery->Next();
	}

	Form7->nomi->Text = Form1->product_infoQuery->FieldByName("name")->Text;
	Form7->sizes->Text = Form1->product_infoQuery->FieldByName("sizes")->Text;
	Form7->color->Text = Form1->product_infoQuery->FieldByName("color")->Text;
	Form7->bar_code->Text = Form1->product_infoQuery->FieldByName
		("bar_code")->Text;
	Form7->builder->Text = Form1->product_infoQuery->FieldByName
		("builder")->Text;
	Form7->material->Text = Form1->product_infoQuery->FieldByName
		("material")->Text;
	Form7->price->Text = Form1->product_infoQuery->FieldByName("price")->Text;

	Form7->builder_price->Text = Form1->product_infoQuery->FieldByName
		("builder_price")->Text;
	Form7->amount->Text = Form1->product_infoQuery->FieldByName("amount")->Text;
	Form7->Edit1->Text = Form1->product_infoQuery->FieldByName
		("ogoh_qoldiq")->Text;
	Form7->ComboBox1->Text = Form1->product_infoQuery->FieldByName
		("category")->Text;
	Button7->OnClick(this);

	Form1->temp_products->Open();
	Form7->Edit2->Text = Form7->nomi->Text;
	Form7->SpeedButton1->OnClick;

	Form7->Tag = new_id;

	Form7->ShowModal();
}

// ---------------------------------------------------------------------------
void __fastcall TForm4::item_panelClick(TObject *Sender) {
	int id = dynamic_cast<TPanel*>(Sender)->Tag;
	Form1->masters_walletQuery->SQL->Text =
		"SELECT name FROM product_info WHERE id='" + IntToStr(id) + "'";
	Form1->masters_walletQuery->Open();
	Label3->Caption = Form1->masters_walletQuery->FieldByName("name")->Text;
	// ShowMessage(ADOQuery1->FieldByName("name")->Text);
}
