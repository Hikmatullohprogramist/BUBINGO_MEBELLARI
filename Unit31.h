// ---------------------------------------------------------------------------

#ifndef Unit31H
#define Unit31H
// ---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.WinXCtrls.hpp>

// ---------------------------------------------------------------------------
class TForm31 : public TForm {
__published: // IDE-managed Components
	TDBGrid *DBGrid1;
	TGridPanel *GridPanel1;
	TSpeedButton *SpeedButton1;
	TSpeedButton *SpeedButton2;
	TSpeedButton *SpeedButton3;
	TSearchBox *SearchBox1;
	void __fastcall SpeedButton1Click(TObject *Sender);
	void __fastcall SpeedButton2Click(TObject *Sender);
	void __fastcall SpeedButton3Click(TObject *Sender);
	void __fastcall SearchBox1Change(TObject *Sender);

private: // User declarations
public: // User declarations
	__fastcall TForm31(TComponent* Owner);

	String status;
};

// ---------------------------------------------------------------------------
extern PACKAGE TForm31 *Form31;
// ---------------------------------------------------------------------------
#endif
