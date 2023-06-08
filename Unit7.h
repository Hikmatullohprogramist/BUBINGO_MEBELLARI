//---------------------------------------------------------------------------

#ifndef Unit7H
#define Unit7H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Touch.Keyboard.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.WinXCtrls.hpp>
#include <Vcl.NumberBox.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TForm7 : public TForm
{
__published:	// IDE-managed Components
	TPageControl *PageControl1;
	TTabSheet *TabSheet1;
	TTabSheet *TabSheet2;
	TLabel *Label5;
	TLabel *Label4;
	TLabel *Label8;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label6;
	TLabel *Label7;
	TLabel *Label12;
	TLabel *Label9;
	TLabel *Label10;
	TEdit *sizes;
	TEdit *bar_code;
	TEdit *color;
	TEdit *material;
	TButton *Button2;
	TButton *Button1;
	TEdit *nomi;
	TEdit *price;
	TEdit *amount;
	TEdit *builder;
	TEdit *builder_price;
	TEdit *Edit1;
	TComboBox *ComboBox1;
	TTouchKeyboard *TouchKeyboard1;
	TPanel *Panel1;
	TPanel *Panel2;
	TDBGrid *DBGrid1;
	TDBGrid *DBGrid2;
	TPanel *Panel4;
	TEdit *Edit2;
	TPanel *Panel39;
	TPanel *Panel5;
	TButton *Button3;
	TButton *Button41;
	TSpeedButton *SpeedButton2;
	TLabel *Label14;
	TEdit *Edit3;
	TPanel *Panel6;
	TSearchBox *SearchBox1;
	TLabel *nom;
	TLabel *Label11;
	TLabel *Label13;
	TSpeedButton *SpeedButton3;
	TLabel *Label15;
	TComboBox *ComboBox2;
	TPopupMenu *PopupMenu2;
	TMenuItem *N1;
	TButton *SpeedButton1;
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall ComboBox1Change(TObject *Sender);
	void __fastcall SpeedButton2Click(TObject *Sender);
	void __fastcall Panel5Click(TObject *Sender);
	void __fastcall DBGrid1DblClick(TObject *Sender);
	void __fastcall Button41Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall SearchBox1Change(TObject *Sender);
	void __fastcall ComboBox2Change(TObject *Sender);
	void __fastcall DBGrid1CellClick(TColumn *Column);
	void __fastcall DBGrid1KeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
	void __fastcall DBGrid1MouseWheel(TObject *Sender, TShiftState Shift, int WheelDelta,
          TPoint &MousePos, bool &Handled);
	void __fastcall SpeedButton3Click(TObject *Sender);
	void __fastcall N1Click(TObject *Sender);
	void __fastcall SpeedButton1Click(TObject *Sender);
	void __fastcall DBGrid2DblClick(TObject *Sender);



private:	// User declarations
public:		// User declarations
	__fastcall TForm7(TComponent* Owner);
    String status;
};
//---------------------------------------------------------------------------
extern PACKAGE TForm7 *Form7;
//---------------------------------------------------------------------------
#endif
