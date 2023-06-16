// ---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
// ---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Touch.Keyboard.hpp>
#include <Vcl.WinXCtrls.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.WinXPanels.hpp>
#include <System.ImageList.hpp>
#include <Vcl.BaseImageCollection.hpp>
#include <Vcl.ImageCollection.hpp>
#include <Vcl.ImgList.hpp>
#include <Vcl.VirtualImageList.hpp>
#include <Vcl.Buttons.hpp>
#include "ccalendr.h"
#include <Vcl.Menus.hpp>
#include <Vcl.Samples.Spin.hpp>
#include <Vcl.NumberBox.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.WinXPickers.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"

// ---------------------------------------------------------------------------
class TForm4 : public TForm {
__published: // IDE-managed Components
	TPanel *Panel13;
	TButton *Button7;
	TButton *Button11;
	TButton *Button5;
	TButton *Button9;
	TButton *Button6;
	TButton *Button2;
	TButton *Button3;
	TCardPanel *CardPanel1;
	TCard *masters_menu;
	TPanel *Panel1;
	TDBGrid *DBGrid2;
	TSearchBox *SearchBox1;
	TPanel *Panel2;
	TDBGrid *DBGrid1;
	TPanel *Panel3;
	TPanel *Panel4;
	TEdit *Edit1;
	TLabel *Label16;
	TLabel *Label14;
	TLabel *Label13;
	TLabel *Label12;
	TLabel *Label11;
	TLabel *Label9;
	TLabel *Label10;
	TLabel *Label5;
	TLabel *Label6;
	TLabel *Label4;
	TCheckBox *CheckBox1;
	TButton *Button4;
	TCard *sell_menu;
	TPanel *Panel8;
	TSpeedButton *SB1;
	TSpeedButton *SB2;
	TSpeedButton *SB3;
	TSpeedButton *SB4;
	TSpeedButton *SB5;
	TSpeedButton *SB6;
	TSpeedButton *SB9;
	TSpeedButton *SB7;
	TSpeedButton *SB8;
	TSpeedButton *SBDelete;
	TSpeedButton *SBClear;
	TSpeedButton *SB0;
	TSpeedButton *SBOK;
	TSpeedButton *SavdoSotish;
	TButton *BtnPlus1;
	TButton *Button13;
	TButton *Btnx2;
	TButton *Button22;
	TButton *Button23;
	TEdit *Edit2;
	TPanel *Panel9;
	TLabel *Label28;
	TPanel *Panel11;
	TLabel *Label25;
	TLabel *Label26;
	TPanel *Panel10;
	TLabel *Label20;
	TLabel *LEUS;
	TLabel *Label23;
	TLabel *Label24;
	TPanel *Panel12;
	TPanel *Panel14;
	TLabel *Label27;
	TButton *Button24;
	TComboBox *CBHaridorlar;
	TButton *Button25;
	TButton *Button26;
	TButton *Hisoblagich;
	TDBGrid *DBSavdo;
	TCard *settings_menu;
	TButton *Button8;
	TLabeledEdit *LabeledEdit2;
	TCard *masters_list;
	TButton *Button19;
	TButton *Button20;
	TButton *Button21;
	TCCalendar *CCalendar1;
	TCard *buyers_menu;
	TDBGrid *DBGrid4;
	TButton *Button27;
	TButton *Button28;
	TButton *Button29;
	TCard *products_lists;
	TCard *masters_profile;
	TPanel *Panel5;
	TLabel *Label2;
	TLabel *Label7;
	TLabel *Label8;
	TLabel *Label15;
	TLabel *Label21;
	TLabel *Label22;
	TLabel *user_name;
	TPanel *Panel6;
	TTouchKeyboard *TouchKeyboard2;
	TLabel *Label19;
	TDBGrid *DBGrid3;
	TNumberBox *NumberBox1;
	TPanel *Panel15;
	TPanel *Panel16;
	TPanel *Panel17;
	TTouchKeyboard *TouchKeyboard1;
	TTouchKeyboard *TouchKeyboard3;
	TImageCollection *ImageCollection1;
	TVirtualImageList *VirtualImageList1;
	TButton *Button12;
	TPanel *Panel7;
	TCard *hisobotlar_menu;
	TGroupBox *GroupBox1;
	TButton *Button18;
	TButton *Button16;
	TButton *Button17;
	TCardPanel *CardPanel2;
	TCard *sotilganlar;
	TCard *haridorlar;
	TCard *ishchilar;
	TButton *profile;
	TDBGrid *DBGrid7;
	TDatePicker *DatePicker1;
	TDatePicker *DatePicker2;
	TButton *Button33;
	TButton *Button35;
	TDatePicker *DatePicker3;
	TDatePicker *DatePicker4;
	TDBGrid *DBGrid8;
	TButton *Button37;
	TDatePicker *DatePicker5;
	TDatePicker *DatePicker6;
	TDBGrid *DBGrid9;
	TfrxReport *frxReport1;
	TfrxDBDataset *frxDBDataset1;
	TPanel *Panel18;
	TPanel *Panel19;
	TPanel *Panel20;
	TLabel *Label17;
	TLabel *chiqim_label;
	TLabel *Label30;
	TLabel *lprice;
	TPanel *Panel21;
	TPanel *Panel22;
	TPanel *Panel23;
	TComboBox *ComboBox3;
	TPanel *Panel24;
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
	TComboBox *ComboBox4;
	TPanel *Panel29;
	TPanel *Panel30;
	TLabel *Label32;
	TLabel *Label31;
	TPanel *Panel31;
	TLabel *Label33;
	TPanel *Panel32;
	TLabel *Label34;
	TLabel *masters_id;
	TLabel *buyer_id;
	TLabel *Label41;
	TLabel *Label42;
	TButton *Button38;
	TComboBox *ComboBox2;
	TPanel *m_sotilganlar;
	TPanel *yasalganlar;
	TDBGrid *DBGrid6;
	TDBGrid *DBGrid10;
	TLabel *Label1;
	TLabel *Label43;
	TLabel *Label44;
	TLabel *Label45;
	TLabel *Label46;
	TLabel *Label47;
	TDateTimePicker *DateTimePicker2;
	TPanel *Panel33;
	TPanel *Panel34;
	TLabel *Label29;
	TPanel *Panel35;
	TLabel *Label48;
	TPanel *Panel36;
	TLabel *Label18;
	TPanel *Panel37;
	TLabel *Label49;
	TPanel *Panel38;
	TLabel *Label50;
	TPanel *Panel39;
	TButton *Button1;
	TButton *Button40;
	TButton *Button41;
	TfrxReport *frxReport2;
	TfrxDBDataset *frxDBDataset2;
	TDatePicker *DatePicker7;
	TDatePicker *DatePicker8;
	TPanel *Panel42;
	TPanel *Panel43;
	TButton *Button10;
	TButton *Button14;
	TDBGrid *DBGrid11;
	TButton *Button36;
	TButton *Button42;
	TButton *Button15;
	TDBGrid *DBGrid12;
	TButton *Button43;
	TLabel *Label53;
	TLabel *Label54;
	TLabel *Label55;
	TLabel *Label56;
	TLabel *Label57;
	TLabel *Label3;
	TButton *Button45;
	TButton *Button46;
	TButton *Button47;
	TLabel *Label59;
	TLabel *Label60;
	TLabel *Label61;
	TPanel *Panel44;
	TEdit *Edit3;
	TButton *Button48;
	TDBGrid *DBGrid13;
	TButton *Button49;
	TSearchBox *SearchBox2;
	TButton *Button51;
	TPanel *Panel45;
	TEdit *Edit4;
	TLabel *Label62;
	TButton *Button53;
	TPanel *Panel46;
	TPanel *Panel47;
	TLabel *Label63;
	TLabel *Label64;
	TButton *Button54;
	TPageControl *PageControl1;
	TTabSheet *TabSheet1;
	TTabSheet *TabSheet2;
	TButton *Button30;
	TButton *Button31;
	TButton *Button32;
	TButton *Button34;
	TButton *Button39;
	TButton *Button44;
	TButton *Button50;
	TDBGrid *DBGrid5;
	TLabel *Label51;
	TLabel *Label52;
	TLabel *Label58;
	TPanel *Panel40;
	TPanel *Panel41;
	TButton *Button52;
	TSearchBox *SearchBox3;
	TDBGrid *DBGrid14;
	TPanel *Panel48;
	TSearchBox *SearchBox4;
	TButton *Button55;
	TButton *Button56;
	TButton *Button57;
	TButton *Button58;
	TButton *Button59;
	TPanel *Panel49;
	TScrollBox *ScrollBox1;
	TPanel *Panel50;
	TPanel *Panel51;
	TLabel *Label65;
	TLabel *Label66;
	TLabel *Label67;
	TLabel *Label68;
	TPanel *Panel52;
	TPopupMenu *PopupMenu1;
	TMenuItem *S1;
	TLabel *Label69;
	TPanel *Panel53;
	TLabel *Label70;
	TLabel *foyda_label;

	void __fastcall DBGrid2CellClick(TColumn *Column);
	void __fastcall SearchBox1Change(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall Button9Click(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall Button10Click(TObject *Sender);
	void __fastcall Button17Click(TObject *Sender);
	void __fastcall DBGrid2MouseWheel(TObject *Sender, TShiftState Shift,
		int WheelDelta, TPoint &MousePos, bool &Handled);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall SB1Click(TObject *Sender);
	void __fastcall SB2Click(TObject *Sender);
	void __fastcall SB3Click(TObject *Sender);
	void __fastcall SB4Click(TObject *Sender);
	void __fastcall SB5Click(TObject *Sender);
	void __fastcall SB6Click(TObject *Sender);
	void __fastcall SB7Click(TObject *Sender);
	void __fastcall SB8Click(TObject *Sender);
	void __fastcall SB9Click(TObject *Sender);
	void __fastcall SB0Click(TObject *Sender);
	void __fastcall SBDeleteClick(TObject *Sender);
	void __fastcall SBClearClick(TObject *Sender);
	void __fastcall SBOKClick(TObject *Sender);
	void __fastcall HisoblagichClick(TObject *Sender);
	void __fastcall Edit2KeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall BtnPlus1Click(TObject *Sender);
	void __fastcall Button13Click(TObject *Sender);
	void __fastcall Btnx2Click(TObject *Sender);
	void __fastcall Button22Click(TObject *Sender);
	void __fastcall Button23Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button19Click(TObject *Sender);
	void __fastcall Button21Click(TObject *Sender);
	void __fastcall Button20Click(TObject *Sender);
	void __fastcall SavdoSotishClick(TObject *Sender);
	void __fastcall Button24Click(TObject *Sender);
	void __fastcall Button28Click(TObject *Sender);
	void __fastcall Button27Click(TObject *Sender);
	void __fastcall Button29Click(TObject *Sender);
	void __fastcall Button11Click(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
	void __fastcall Button32Click(TObject *Sender);
	void __fastcall Button30Click(TObject *Sender);
	void __fastcall Button31Click(TObject *Sender);
	void __fastcall DBGrid5DrawColumnCell(TObject *Sender, const TRect &Rect,
		int DataCol, TColumn *Column, TGridDrawState State);
	void __fastcall CBHaridorlarSelect(TObject *Sender);
	void __fastcall Button25Click(TObject *Sender);
	void __fastcall Q1Click(TObject *Sender);
	void __fastcall Button8Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall Button16Click(TObject *Sender);
	void __fastcall Button18Click(TObject *Sender);
	void __fastcall CBHaridorlarChange(TObject *Sender);
	void __fastcall profileClick(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall DatePicker1Change(TObject *Sender);
	void __fastcall DatePicker2Change(TObject *Sender);
	void __fastcall Button33Click(TObject *Sender);
	void __fastcall DatePicker5Change(TObject *Sender);
	void __fastcall DatePicker6Change(TObject *Sender);
	void __fastcall Button37Click(TObject *Sender);
	void __fastcall ComboBox3Change(TObject *Sender);
	void __fastcall ComboBox4Change(TObject *Sender);
	void __fastcall Label40Click(TObject *Sender);
	void __fastcall Label38Click(TObject *Sender);
	void __fastcall Button35Click(TObject *Sender);
	void __fastcall Button38Click(TObject *Sender);
	void __fastcall Label42Click(TObject *Sender);
	void __fastcall Button15Click(TObject *Sender);
	void __fastcall Button12Click(TObject *Sender);
	void __fastcall ComboBox2Change(TObject *Sender);
	void __fastcall Button14Click(TObject *Sender);
	void __fastcall DateTimePicker2Change(TObject *Sender);
	void __fastcall Button40Click(TObject *Sender);
	void __fastcall Button41Click(TObject *Sender);
	void __fastcall Button34Click(TObject *Sender);
	void __fastcall Button39Click(TObject *Sender);
	void __fastcall Button26Click(TObject *Sender);
	void __fastcall Button36Click(TObject *Sender);
	void __fastcall Button42Click(TObject *Sender);
	void __fastcall DBGrid9CellClick(TColumn *Column);
	void __fastcall DBGrid8CellClick(TColumn *Column);
	void __fastcall DBGrid8DrawColumnCell(TObject *Sender, const TRect &Rect,
		int DataCol, TColumn *Column, TGridDrawState State);
	void __fastcall Button43Click(TObject *Sender);
	void __fastcall Button44Click(TObject *Sender);
	void __fastcall DBGrid4DblClick(TObject *Sender);
	void __fastcall DBGrid8DblClick(TObject *Sender);
	void __fastcall DBGrid6CellClick(TColumn *Column);
	void __fastcall Button45Click(TObject *Sender);
	void __fastcall Button46Click(TObject *Sender);
	void __fastcall DBGrid5CellClick(TColumn *Column);
	void __fastcall DBSavdoCellClick(TColumn *Column);
	void __fastcall Button47Click(TObject *Sender);
	void __fastcall DBGrid4CellClick(TColumn *Column);
	void __fastcall DBGrid7CellClick(TColumn *Column);
	void __fastcall Edit3KeyDown(TObject *Sender, WORD &Key, TShiftState Shift);
	void __fastcall Button48Click(TObject *Sender);
	void __fastcall DBGrid13DrawColumnCell(TObject *Sender, const TRect &Rect,
		int DataCol, TColumn *Column, TGridDrawState State);
	void __fastcall DBGrid5DblClick(TObject *Sender);
	void __fastcall DBGrid9MouseWheel(TObject *Sender, TShiftState Shift,
		int WheelDelta, TPoint &MousePos, bool &Handled);
	void __fastcall DBGrid7MouseWheel(TObject *Sender, TShiftState Shift,
		int WheelDelta, TPoint &MousePos, bool &Handled);
	void __fastcall Label54Click(TObject *Sender);
	void __fastcall Button49Click(TObject *Sender);
	void __fastcall Button50Click(TObject *Sender);
	void __fastcall SearchBox2Change(TObject *Sender);
	void __fastcall Button51Click(TObject *Sender);
	void __fastcall Button52Click(TObject *Sender);
	void __fastcall SearchBox3Change(TObject *Sender);
	void __fastcall Button53Click(TObject *Sender);
	void __fastcall Button54Click(TObject *Sender);
	void __fastcall Button55Click(TObject *Sender);
	void __fastcall Button56Click(TObject *Sender);
	void __fastcall Button57Click(TObject *Sender);
	void __fastcall SearchBox4Change(TObject *Sender);
	void __fastcall Button58Click(TObject *Sender);
	void __fastcall nomClick(TObject *Sender);
	void __fastcall Button59Click(TObject *Sender);
	void __fastcall S1Click(TObject *Sender);
	void __fastcall item_panelClick(TObject *Sender);

private: // User declarations
public: // User declarations
	TPanel *orqa_panel;
	TPanel *header;
	TPanel *item_panel;
	TPanel *panel_nom;
	TLabel *nom;
	TLabel *son;
	TLabel *narx;
	TLabel *summa;
	TPanel *jami_summa_panel;

	__fastcall TForm4(TComponent* Owner);

	String status;
};

// ---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
// ---------------------------------------------------------------------------
#endif
