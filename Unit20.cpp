// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit20.h"
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
#include "Unit3.h"
#include "Unit4.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm20 *Form20;

// ---------------------------------------------------------------------------
__fastcall TForm20::TForm20(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm20::Button1Click(TObject *Sender) {
	//
	//
	Form1->tayyorlashQuery->SQL->Text =
		"SELECT *, (SUM(amount * price))AS JS, (SUM(amount))as miqdor FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->First();
	// Omborga qoshyapman
	for (int i = 0; i < Form1->tayyorlashQuery->RecordCount; i++) {
		String name = Form1->tayyorlashQuery->FieldByName("name")->AsString;

		int miqdor = Form1->tayyorlashQuery->FieldByName("amount")->AsInteger;

		Form1->allQuery->SQL->Text =
			"SELECT * FROM product_info WHERE name = '" +
			Form1->tayyorlashQuery->FieldByName("name")->Text + "'";
		Form1->allQuery->Open();

		Form1->allQuery->Edit();
		Form1->allQuery->FieldByName("amount")->Text =
			Form1->allQuery->FieldByName("amount")->AsInteger + miqdor;
		Form1->allQuery->FieldByName("js")->Text =
			Form1->allQuery->FieldByName("amount")
			->AsInteger * Form1->allQuery->FieldByName("price")->AsInteger;
		Form1->allQuery->Post();
		Form1->tayyorlashQuery->Next();

	}
	/////////////////////////////////////////
	/////////////////Usta nomini o'zgartiryapman
	// Form1->product_infoQuery->SQL->Text =
	// "SELECT * FROM product_info WHERE id = '" + p_id->Caption + "'";
	// Form1->product_infoQuery->Open();
	//
	// if (Form1->product_infoQuery->FieldByName("builder")
	// ->Text != Formuser_name->Caption) {
	// Form1->product_infoQuery->Edit();
	// Form1->product_infoQuery->FieldByName("builder")->Text =
	// user_name->Caption;
	// Form1->product_infoQuery->Post();
	// }
	//
	// Form1->product_infoQuery->SQL->Text = "SELECT * FROM product_info";
	// Form1->product_infoQuery->Open();

	// ///////////////////////////////////////////////

	//////////////Chek chiqaryapman
	Form1->tayyorlash_Query->SQL->Text =
		"SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	Form1->tayyorlash_Query->Open();
	Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";

	Form1->frxproduct_info->PrepareReport();
	Form1->frxproduct_info->PrintOptions->ShowDialog = false;

	Form1->frxproduct_info->Print();
	// Form1->frxproduct_info->ShowReport();
	/////////////////////////////////////////////

	//////////////////Usta Hisobiga qo'shyapman va tozalayapman
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->First();
	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form4->DBGrid1->DataSource->DataSet->Delete();
		Form1->tayyorlashQuery->Next();
	}
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->SQL->Text = "select * from chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_wallet ";
		Form1->masters_walletQuery->Open();

		Form1->masters_walletQuery->Insert();
		Form1->masters_walletQuery->FieldByName("m_id")->Text = m_id->Caption;
		Form1->masters_walletQuery->FieldByName("p_id")->Text =
			Form1->tayyorlash_Query->FieldByName("p_id")->Text;
		Form1->masters_walletQuery->FieldByName("price")->Text =
			Form1->tayyorlash_Query->FieldByName("price")->Text;
		Form1->masters_walletQuery->FieldByName("amount")->Text = 1;
		Form1->masters_walletQuery->FieldByName("date")->Text =
			DateToStr(Now().CurrentDate());
		Form1->masters_walletQuery->FieldByName("month")->Text =
			Form4->CCalendar1->Month;
		Form1->masters_walletQuery->Post();
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}

	/////////////////////////////////////////////

	// Form1->tayyorlash_Query->SQL->Text =
	// "SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	// Form1->tayyorlash_Query->Open();
	// Form1->frxproduct_info->PrepareReport();
	// Form1->frxproduct_info->PrintOptions->ShowDialog = false;
	// Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";
	//
	// Form1->frxproduct_info->Print();
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->First();
	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form4->DBGrid1->DataSource->DataSet->Delete();
		Form1->tayyorlashQuery->Next();
	}
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->SQL->Text = "select * from chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_wallet ";
		Form1->masters_walletQuery->Open();

		Form1->masters_walletQuery->Insert();
		Form1->masters_walletQuery->FieldByName("m_id")->Text = this->Tag;
		Form1->masters_walletQuery->FieldByName("p_id")->Text =
			Form1->tayyorlash_Query->FieldByName("p_id")->Text;
		Form1->masters_walletQuery->FieldByName("price")->Text =
			Form1->tayyorlash_Query->FieldByName("price")->Text;
		Form1->masters_walletQuery->FieldByName("amount")->Text = 1;
		Form1->masters_walletQuery->FieldByName("date")->Text =
			DateToStr(Now().CurrentDate());
		Form1->masters_walletQuery->FieldByName("month")->Text =
			Form4->CCalendar1->Month;
		Form1->masters_walletQuery->Post();
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}

	Form1->tayyorlash_Query->SQL->Text =
		"SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	Form1->tayyorlash_Query->Open();
	Form1->frxproduct_info->PrepareReport();
	Form1->frxproduct_info->PrintOptions->ShowDialog = false;
	Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";
	Form1->frxproduct_info->Print();
	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form1->tayyorlashQuery->Delete();
		Form1->tayyorlashQuery->Next();
	}

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}

	Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm20::Button2Click(TObject *Sender) {

	Form1->tayyorlash_Query->SQL->Text =
		"SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	Form1->tayyorlash_Query->Open();
	Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";
	Form1->frxproduct_info->PrepareReport();
	Form1->frxproduct_info->PrintOptions->ShowDialog = false;

	Form1->frxproduct_info->Print();
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->First();
	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form4->DBGrid1->DataSource->DataSet->Delete();
		Form1->tayyorlashQuery->Next();
	}
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->SQL->Text = "select * from chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_wallet ";
		Form1->masters_walletQuery->Open();

		Form1->masters_walletQuery->Insert();
		Form1->masters_walletQuery->FieldByName("m_id")->Text = m_id->Caption;
		Form1->masters_walletQuery->FieldByName("p_id")->Text =
			Form1->tayyorlash_Query->FieldByName("p_id")->Text;
		Form1->masters_walletQuery->FieldByName("price")->Text =
			Form1->tayyorlash_Query->FieldByName("price")->Text;
		Form1->masters_walletQuery->FieldByName("amount")->Text = 1;
		Form1->masters_walletQuery->FieldByName("date")->Text =
			DateToStr(Now().CurrentDate());
		Form1->masters_walletQuery->FieldByName("month")->Text =
			Form4->CCalendar1->Month;
		Form1->masters_walletQuery->Post();
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}
	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form1->tayyorlashQuery->Delete();
		Form1->tayyorlashQuery->Next();
	}

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}
	Close();

}

// ---------------------------------------------------------------------------
void __fastcall TForm20::Button3Click(TObject *Sender) {
	Form1->tayyorlash_Query->SQL->Text =
		"SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	Form1->tayyorlash_Query->Open();
	// Form1->frxproduct_info->PrepareReport();
	// Form1->frxproduct_info->PrintOptions->ShowDialog = false;
	// Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";
	//
	// Form1->frxproduct_info->Print();
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->First();
	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form4->DBGrid1->DataSource->DataSet->Delete();
		Form1->tayyorlashQuery->Next();
	}
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->SQL->Text = "select * from chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->masters_walletQuery->SQL->Text = "SELECT * FROM masters_wallet ";
		Form1->masters_walletQuery->Open();

		Form1->masters_walletQuery->Insert();
		Form1->masters_walletQuery->FieldByName("m_id")->Text = m_id->Caption;
		Form1->masters_walletQuery->FieldByName("p_id")->Text =
			Form1->tayyorlash_Query->FieldByName("p_id")->Text;
		Form1->masters_walletQuery->FieldByName("price")->Text =
			Form1->tayyorlash_Query->FieldByName("price")->Text;
		Form1->masters_walletQuery->FieldByName("amount")->Text = 1;
		Form1->masters_walletQuery->FieldByName("date")->Text =
			DateToStr(Now().CurrentDate());
		Form1->masters_walletQuery->FieldByName("month")->Text =
			Form4->CCalendar1->Month;
		Form1->masters_walletQuery->Post();
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}
	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form1->tayyorlashQuery->Delete();
		Form1->tayyorlashQuery->Next();
	}

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}
	Close();

}

// ---------------------------------------------------------------------------

void __fastcall TForm20::Button4Click(TObject *Sender) {
	Form1->tayyorlashQuery->SQL->Text =
		"SELECT *, (SUM(amount * price))AS JS, (SUM(amount))as miqdor FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();
	Form1->tayyorlashQuery->First();
	// Omborga qoshyapman
	for (int i = 0; i < Form1->tayyorlashQuery->RecordCount; i++) {
		String name = Form1->tayyorlashQuery->FieldByName("name")->AsString;

		int miqdor = Form1->tayyorlashQuery->FieldByName("amount")->AsInteger;

		Form1->allQuery->SQL->Text =
			"SELECT * FROM product_info WHERE name = '" +
			Form1->tayyorlashQuery->FieldByName("name")->Text + "'";
		Form1->allQuery->Open();

		Form1->allQuery->Edit();
		Form1->allQuery->FieldByName("amount")->Text =
			Form1->allQuery->FieldByName("amount")->AsInteger + miqdor;
		Form1->allQuery->FieldByName("js")->Text =
			Form1->allQuery->FieldByName("amount")
			->AsInteger * Form1->allQuery->FieldByName("price")->AsInteger;
		Form1->allQuery->Post();
		Form1->tayyorlashQuery->Next();

	}
	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form1->tayyorlashQuery->Delete();
		Form1->tayyorlashQuery->Next();
	}

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}
	Close();

}
// ---------------------------------------------------------------------------

void __fastcall TForm20::Button5Click(TObject *Sender) {
	Form1->tayyorlash_Query->SQL->Text =
		"SELECT * FROM chek_chiqarish_copy WHERE checked = 'TRUE' ";
	Form1->tayyorlash_Query->Open();
	Form1->frxproduct_info->PrintOptions->Printer = "Xprinter XP-370BM";
	Form1->frxproduct_info->PrepareReport();
	Form1->frxproduct_info->PrintOptions->ShowDialog = false;

	Form1->frxproduct_info->Print();
	Form1->tayyorlash_Query->SQL->Text = "select * from chek_chiqarish_copy";
	Form1->tayyorlash_Query->Open();

	Form1->tayyorlashQuery->SQL->Text = "SELECT * FROM chek_chiqarish";
	Form1->tayyorlashQuery->Open();

	for (int i = 0; i = Form1->tayyorlashQuery->RecordCount; i++) {
		Form1->tayyorlashQuery->Delete();
		Form1->tayyorlashQuery->Next();
	}

	for (int i = 0; i = Form1->tayyorlash_Query->RecordCount; i++) {
		Form1->tayyorlash_Query->Delete();
		Form1->tayyorlash_Query->Next();
	}
	Close();

}
// ---------------------------------------------------------------------------
