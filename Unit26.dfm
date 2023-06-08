object Form26: TForm26
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Form26'
  ClientHeight = 231
  ClientWidth = 464
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 33
  object Label1: TLabel
    Left = 56
    Top = 32
    Width = 191
    Height = 33
    Caption = 'Miqdorni kiriting'
  end
  object Button1: TButton
    Left = 56
    Top = 143
    Width = 161
    Height = 58
    Caption = 'Bekor qilish'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 249
    Top = 143
    Width = 176
    Height = 58
    Caption = 'Saqlash'
    Default = True
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TNumberBox
    Left = 56
    Top = 88
    Width = 369
    Height = 41
    Mode = nbmFloat
    TabOrder = 2
    Value = 1.000000000000000000
    SpinButtonOptions.ButtonWidth = 35
    SpinButtonOptions.Placement = nbspInline
  end
end
