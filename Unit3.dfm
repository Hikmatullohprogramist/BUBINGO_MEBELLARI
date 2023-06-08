object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Haridorlar qo`shish oynasi'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 29
  object Label1: TLabel
    Left = 344
    Top = 8
    Width = 277
    Height = 29
    Caption = 'Haridorning nomini kiriting'
  end
  object Label2: TLabel
    Left = 344
    Top = 112
    Width = 380
    Height = 29
    Caption = 'Haridorning telefon raqamini kiriting'
  end
  object Label3: TLabel
    Left = 344
    Top = 361
    Width = 122
    Height = 27
    Caption = 'To'#39'lov sanasi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 344
    Top = 283
    Width = 225
    Height = 29
    Caption = 'Haridor turini tanlang'
  end
  object Edit1: TEdit
    Left = 344
    Top = 56
    Width = 339
    Height = 37
    TabOrder = 0
    TextHint = 'Kiriting !'
  end
  object MaskEdit1: TMaskEdit
    Left = 344
    Top = 147
    Width = 339
    Height = 37
    EditMask = '+\9\98 00 000\-00\-00;1;_'
    MaxLength = 17
    TabOrder = 1
    Text = '+998       -  -  '
  end
  object Button1: TButton
    Left = 344
    Top = 441
    Width = 177
    Height = 50
    Caption = 'Bekor qilish'
    TabOrder = 2
    OnClick = Button1Click
  end
  object ButtonInset: TButton
    Left = 538
    Top = 441
    Width = 145
    Height = 50
    Caption = 'Saqlash'
    TabOrder = 3
    Visible = False
    OnClick = ButtonInsetClick
  end
  object LEQarz: TLabeledEdit
    Left = 344
    Top = 232
    Width = 339
    Height = 35
    EditLabel.Width = 52
    EditLabel.Height = 27
    EditLabel.Caption = 'Qarzi'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -24
    EditLabel.Font.Name = 'Times New Roman'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 4
  end
  object DPSana: TDatePicker
    Left = 344
    Top = 394
    Width = 339
    Height = 41
    Date = 44646.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 5
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 232
    Top = 512
    Width = 657
    Height = 241
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
  end
  object ButtonEdit: TButton
    Left = 538
    Top = 441
    Width = 145
    Height = 50
    Caption = 'Saqlash'
    TabOrder = 7
    Visible = False
    OnClick = ButtonEditClick
  end
  object ComboBox1: TComboBox
    Left = 344
    Top = 318
    Width = 339
    Height = 37
    TabOrder = 8
    OnChange = ComboBox1Change
  end
end
