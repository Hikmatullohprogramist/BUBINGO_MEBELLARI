//---------------------------------------------------------------------------

#ifndef Unit9H
#define Unit9H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.WinXPickers.hpp>
//---------------------------------------------------------------------------
class TForm9 : public TForm
{
__published:	// IDE-managed Components
	TPageControl *List;
	TTabSheet *TabSheet1;
	TDBGrid *DBSotilganlar;
	TPanel *Panel1;
	TLabel *Label1;
	TLabel *Label5;
	TEdit *Edit1;
	TButton *Button1;
	TDatePicker *DatePicker1;
	TPanel *Panel2;
	TLabel *Label6;
	TButton *Button2;
	TLabel *Label2;
	TComboBox *ComboBox1;
	void __fastcall DatePicker1Change(TObject *Sender);
	void __fastcall Edit1Change(TObject *Sender);
	void __fastcall DBSotilganlarDrawColumnCell(TObject *Sender, const TRect &Rect,
          int DataCol, TColumn *Column, TGridDrawState State);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall DBSotilganlarCellClick(TColumn *Column);
private:	// User declarations
public:		// User declarations
	__fastcall TForm9(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm9 *Form9;
//---------------------------------------------------------------------------
#endif
