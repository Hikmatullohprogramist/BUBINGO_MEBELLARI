object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Ishchi qo`shish oynasi'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 29
  object Label1: TLabel
    Left = 400
    Top = 24
    Width = 207
    Height = 29
    Alignment = taCenter
    Caption = 'Ishchi ismini kiriting'
  end
  object Label2: TLabel
    Left = 336
    Top = 128
    Width = 364
    Height = 29
    Alignment = taCenter
    Caption = 'Ishchining telefon raqamini kiriting'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 384
    Top = 210
    Width = 242
    Height = 29
    Alignment = taCenter
    Caption = 'Ishchi parolinini kiriting'
  end
  object Label4: TLabel
    Left = 384
    Top = 304
    Width = 244
    Height = 29
    Alignment = taCenter
    Caption = 'Ishchi huquqini tanlang'
  end
  object Edit1: TEdit
    Left = 336
    Top = 72
    Width = 345
    Height = 37
    Alignment = taCenter
    TabOrder = 0
  end
  object MaskEdit1: TMaskEdit
    Left = 336
    Top = 167
    Width = 339
    Height = 37
    Alignment = taCenter
    EditMask = '+\9\98 00 000\-00\-00;1;_'
    MaxLength = 17
    TabOrder = 1
    Text = '+998       -  -  '
  end
  object Button1: TButton
    Left = 336
    Top = 408
    Width = 177
    Height = 50
    Caption = 'Bekor qilish'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 536
    Top = 408
    Width = 145
    Height = 50
    Caption = 'Saqlash'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 336
    Top = 261
    Width = 345
    Height = 37
    Alignment = taCenter
    TabOrder = 4
    TextHint = 'Kiriting !'
  end
  object ComboBox1: TComboBox
    Left = 336
    Top = 347
    Width = 345
    Height = 37
    Style = csDropDownList
    TabOrder = 5
    TextHint = 'Tanlang !'
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 240
    Top = 520
    Width = 550
    Height = 180
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
  end
end
