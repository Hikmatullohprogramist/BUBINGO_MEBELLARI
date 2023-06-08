
//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxBarcode.hpp"
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.WinXCtrls.hpp>
#include "frxBarcode.hpp"
#include "frxClass.hpp"
#include "frxDBSet.hpp"
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TADOConnection *ADOConnection1;
	TADOQuery *product_infoQuery;
	TDataSource *product_infoSource1;
	TADOQuery *ADOQuery1;
	TDataSource *DataSource1;
	TfrxReport *frxproduct_info;
	TfrxDBDataset *frxDBDataset1;
	TfrxBarCodeObject *frxBarCodeObject1;
	TADOQuery *bar_codeQuery;
	TDataSource *bar_codeSourse;
	TADOQuery *sellQuery;
	TDataSource *sellSourse;
	TDataSource *masters_Sourse;
	TADOQuery *masters_Query;
	TDataSource *allSoruce;
	TADOQuery *allQuery;
	TADOQuery *buyersQuery;
	TDataSource *buyersSourse;
	TADOQuery *buyers_paymentsQuery;
	TDataSource *buyer_paymentsSoruce;
	TDataSource *accounts_paybleSource;
	TADOQuery *accounts_paybleQuery;
	TDataSource *masters_walletSource;
	TADOQuery *masters_walletQuery;
	TDataSource *loginSource;
	TADOQuery *loginQuery;
	TADOQuery *masters_payableQuery;
	TDataSource *masters_payableSource;
	TADOQuery *rightQuery;
	TDataSource *sellingSource;
	TADOQuery *sellingQuery;
	TDataSource *tayyorlashSourse;
	TADOQuery *tayyorlashQuery;
	TDataSource *listSource;
	TADOQuery *listQuery;
	TADOQuery *tayyorlash_Query;
	TDataSource *tayyorlash_Source;
	TADOQuery *ADOQueryVozvrat;
	TDataSource *DataSourceVozvrat;
	TADOQuery *brak_Query;
	TDataSource *brak_Source;
	TADOQuery *product_priceQuery;
	TDataSource *product_priceSource;
	TADOQuery *price_listQuery;
	TDataSource *price_listSource;
	TADOQuery *price_password;
	TDataSource *price_password_source;
	TADOQuery *hom_ashyo_query;
	TDataSource *hom_ashyo_source;
	TADOQuery *temp_products;
	TDataSource *temp_product;
	TDataSource *ready_product_source;
	TADOQuery *ready_product_query;
	TADOQuery *products_query;
	TDataSource *products_source;
	TADOQuery *foiz_query;
	TDataSource *foiz_source;
	TADOQuery *buyers_status_query;
	TDataSource *buyers_status_source;
	TADOConnection *ADOConnection2;
	TADOQuery *use_id_query;
	TADOQuery *chiqim_query;
	TDataSource *chiqim_source;



private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);

};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
