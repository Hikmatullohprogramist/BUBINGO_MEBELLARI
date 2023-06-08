object Form13: TForm13
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Qo'#39'shish'
  ClientHeight = 759
  ClientWidth = 1034
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Keyboard'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 18
  object Label5: TLabel
    Left = 494
    Top = 133
    Width = 60
    Height = 18
    Caption = 'O'#39'lchami'
  end
  object Label8: TLabel
    Left = 190
    Top = 139
    Width = 90
    Height = 18
    Caption = 'Hom ashyosi'
  end
  object Label1: TLabel
    Left = 190
    Top = 81
    Width = 37
    Height = 18
    Caption = 'Nomi'
  end
  object Label2: TLabel
    Left = 494
    Top = 80
    Width = 41
    Height = 18
    Caption = 'Rangi'
  end
  object Label12: TLabel
    Left = 191
    Top = 202
    Width = 145
    Height = 18
    Caption = 'Usta haqqi (taxminiy)'
  end
  object sizes: TEdit
    Left = 494
    Top = 164
    Width = 248
    Height = 26
    TabOrder = 0
    TextHint = 'Kiriting !'
  end
  object color: TEdit
    Left = 494
    Top = 104
    Width = 248
    Height = 26
    TabOrder = 1
    TextHint = 'Kiriting !'
  end
  object material: TEdit
    Left = 191
    Top = 164
    Width = 248
    Height = 26
    TabOrder = 2
    TextHint = 'Kiriting !'
  end
  object Button2: TButton
    Left = 518
    Top = 309
    Width = 135
    Height = 49
    Caption = 'Saqlash'
    Default = True
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 311
    Top = 309
    Width = 143
    Height = 49
    Caption = 'Bekor qilish'
    TabOrder = 4
    OnClick = Button1Click
  end
  object nomi: TEdit
    Left = 190
    Top = 106
    Width = 248
    Height = 26
    TabOrder = 5
    TextHint = 'Kiriting !'
  end
  object builder_price: TEdit
    Left = 191
    Top = 232
    Width = 248
    Height = 26
    TabOrder = 6
    TextHint = 'Kiriting !'
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 152
    Top = 440
    Width = 777
    Height = 273
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
  end
end
