//---------------------------------------------------------------------------

#ifndef Unit11H
#define Unit11H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
//#include "acPNG.hpp"
//---------------------------------------------------------------------------
class TForm11 : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TLabel *Label1;
	TButton *Button1;
	TPanel *qarz;
	TPanel *tolagan;
	TDBGrid *DBGrid1;
	TDBGrid *DBGrid2;
	TLabel *Label2;
	TDBGrid *DBGrid3;
	TPanel *Panel25;
	TPanel *Panel26;
	TLabel *Label35;
	TLabel *Label36;
	TPanel *Panel27;
	TLabel *Label37;
	TLabel *Label38;
	TPanel *Panel28;
	TLabel *Label39;
	TLabel *Label40;
	TLabel *Label3;
	TLabel *Label4;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall DBGrid3CellClick(TColumn *Column);
	void __fastcall DBGrid1CellClick(TColumn *Column);
	void __fastcall DBGrid1MouseWheel(TObject *Sender, TShiftState Shift, int WheelDelta,
          TPoint &MousePos, bool &Handled);
private:	// User declarations
public:		// User declarations
	__fastcall TForm11(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm11 *Form11;
//---------------------------------------------------------------------------
#endif
