//---------------------------------------------------------------------------

#ifndef Unit27H
#define Unit27H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.NumberBox.hpp>
//---------------------------------------------------------------------------
class TForm27 : public TForm
{
__published:	// IDE-managed Components
	TNumberBox *NumberBox1;
	TLabel *Label1;
	TNumberBox *NumberBox2;
	TLabel *Label2;
	TNumberBox *NumberBox3;
	TLabel *Label3;
	TButton *Button1;
	TButton *Button2;
	TNumberBox *NumberBox4;
	TLabel *Label4;
	TLabel *foiz;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm27(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm27 *Form27;
//---------------------------------------------------------------------------
#endif
