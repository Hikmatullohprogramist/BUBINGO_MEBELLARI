// ---------------------------------------------------------------------------

#ifndef Unit24H
#define Unit24H
// ---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>

// ---------------------------------------------------------------------------
class TForm24 : public TForm {
__published: // IDE-managed Components
	TEdit *Edit1;
	TButton *Button1;

	void __fastcall Button1Click(TObject *Sender);

private: // User declarations
public: // User declarations
	__fastcall TForm24(TComponent* Owner);
};

// ---------------------------------------------------------------------------
extern PACKAGE TForm24 *Form24;
// ---------------------------------------------------------------------------
#endif
