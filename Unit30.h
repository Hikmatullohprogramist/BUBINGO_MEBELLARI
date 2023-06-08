//---------------------------------------------------------------------------

#ifndef Unit30H
#define Unit30H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.NumberBox.hpp>
//---------------------------------------------------------------------------
class TForm30 : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label4;
	TNumberBox *NumberBox2;
	TNumberBox *NumberBox3;
	TButton *Button1;
	TButton *Button2;
	TNumberBox *NumberBox4;
	TEdit *Edit1;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm30(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm30 *Form30;
//---------------------------------------------------------------------------
#endif
