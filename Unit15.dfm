object Form15: TForm15
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = '    '
  ClientHeight = 394
  ClientWidth = 522
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 176
    Top = 88
    Width = 160
    Height = 33
    Caption = 'Sonini kiriting'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object master: TLabel
    Left = 290
    Top = 320
    Width = 48
    Height = 19
    Caption = 'master'
    Visible = False
  end
  object NumberBox1: TNumberBox
    Left = 144
    Top = 152
    Width = 225
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Value = 1.000000000000000000
    SpinButtonOptions.ArrowWidth = 25
    SpinButtonOptions.ButtonWidth = 50
    SpinButtonOptions.Placement = nbspInline
  end
  object brak: TButton
    Left = 272
    Top = 208
    Width = 97
    Height = 57
    Caption = 'Saqlash'
    TabOrder = 1
    Visible = False
    OnClick = brakClick
  end
  object Button2: TButton
    Left = 144
    Top = 208
    Width = 105
    Height = 57
    Caption = 'Bekor qilish'
    TabOrder = 2
    OnClick = Button2Click
  end
  object vozvrat: TButton
    Left = 272
    Top = 208
    Width = 97
    Height = 57
    Caption = 'Saqlash'
    TabOrder = 3
    Visible = False
    OnClick = vozvratClick
  end
  object btn_delete: TButton
    Left = 272
    Top = 208
    Width = 97
    Height = 57
    Caption = 'O'#39'chirish'
    TabOrder = 4
    Visible = False
    OnClick = btn_deleteClick
  end
end
