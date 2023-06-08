//---------------------------------------------------------------------------

#ifndef Unit15H
#define Unit15H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.NumberBox.hpp>
//---------------------------------------------------------------------------
class TForm15 : public TForm
{
__published:	// IDE-managed Components
	TNumberBox *NumberBox1;
	TButton *brak;
	TLabel *Label1;
	TButton *Button2;
	TButton *vozvrat;
	TButton *btn_delete;
	TLabel *master;
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall brakClick(TObject *Sender);
	void __fastcall vozvratClick(TObject *Sender);
	void __fastcall btn_deleteClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm15(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm15 *Form15;
//---------------------------------------------------------------------------
#endif
