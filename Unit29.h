//---------------------------------------------------------------------------

#ifndef Unit29H
#define Unit29H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.WinXCtrls.hpp>
//---------------------------------------------------------------------------
class TForm29 : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TPanel *Panel2;
	TDBGrid *DBGrid2;
	TButton *Button1;
	TButton *Button2;
	TButton *Button3;
	TSearchBox *SearchBox1;
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall SearchBox1Change(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm29(TComponent* Owner);
    String status;
};
//---------------------------------------------------------------------------
extern PACKAGE TForm29 *Form29;
//---------------------------------------------------------------------------
#endif
