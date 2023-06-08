//---------------------------------------------------------------------------

#ifndef Unit13H
#define Unit13H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Touch.Keyboard.hpp>
//---------------------------------------------------------------------------
class TForm13 : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label5;
	TLabel *Label8;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label12;
	TEdit *sizes;
	TEdit *color;
	TEdit *material;
	TButton *Button2;
	TButton *Button1;
	TEdit *nomi;
	TEdit *builder_price;
	TTouchKeyboard *TouchKeyboard1;
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm13(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm13 *Form13;
//---------------------------------------------------------------------------
#endif
