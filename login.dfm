object Form5: TForm5
  Left = 0
  Top = 0
  ActiveControl = ComboBox1
  BorderStyle = bsDialog
  Caption = 'Login oynasi'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 33
  object Label1: TLabel
    Left = 448
    Top = 6
    Width = 136
    Height = 40
    Caption = 'BUBINGA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 464
    Top = 52
    Width = 100
    Height = 24
    Caption = 'MEBELLARI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 376
    Top = 90
    Width = 78
    Height = 40
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 376
    Top = 186
    Width = 73
    Height = 40
    Caption = 'Parol'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Soat: TLabel
    Left = 448
    Top = 354
    Width = 54
    Height = 33
    Caption = 'Vaqt'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Kun: TLabel
    Left = 448
    Top = 393
    Width = 46
    Height = 33
    Caption = 'Kun'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 40
    Top = 432
    Width = 937
    Height = 292
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
  end
  object ComboBox1: TComboBox
    Left = 376
    Top = 136
    Width = 281
    Height = 41
    Style = csDropDownList
    TabOrder = 1
    TextHint = 'Tanlang !'
  end
  object Edit1: TEdit
    Left = 376
    Top = 232
    Width = 281
    Height = 41
    PasswordChar = '*'
    TabOrder = 2
    TextHint = 'Parolni kiriting ...'
  end
  object Button1: TButton
    Left = 536
    Top = 288
    Width = 121
    Height = 49
    Caption = 'Kirish'
    Default = True
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 376
    Top = 288
    Width = 130
    Height = 49
    Caption = 'Chiqish'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 224
    Top = 384
  end
end
