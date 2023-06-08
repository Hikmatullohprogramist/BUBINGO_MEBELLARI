object Form10: TForm10
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Haridor qarzini to'#39'lash'
  ClientHeight = 315
  ClientWidth = 341
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 29
  object Label2: TLabel
    Left = 104
    Top = 106
    Width = 117
    Height = 29
    Alignment = taCenter
    Caption = 'Pul miqdori'
  end
  object Label3: TLabel
    Left = 104
    Top = 30
    Width = 92
    Height = 29
    Alignment = taCenter
    Caption = 'Jami puli'
  end
  object Button1: TButton
    Left = 32
    Top = 208
    Width = 131
    Height = 41
    Caption = 'Bekor qilish'
    TabOrder = 0
    OnClick = Button1Click
  end
  object SaveButton: TButton
    Left = 176
    Top = 208
    Width = 123
    Height = 41
    Caption = 'Saqlash'
    TabOrder = 1
    Visible = False
    OnClick = SaveButtonClick
  end
  object NumberBox1: TNumberBox
    Left = 32
    Top = 61
    Width = 297
    Height = 37
    Alignment = taCenter
    MaxValue = 10000000000.000000000000000000
    TabOrder = 2
    SpinButtonOptions.ButtonWidth = 30
    SpinButtonOptions.Placement = nbspInline
  end
  object NumberBox2: TNumberBox
    Left = 32
    Top = 141
    Width = 297
    Height = 37
    Alignment = taCenter
    LargeStep = 500.000000000000000000
    MaxValue = 10000000000.000000000000000000
    SmallStep = 500.000000000000000000
    TabOrder = 3
    SpinButtonOptions.ButtonWidth = 30
    SpinButtonOptions.Placement = nbspInline
    UseUpDownKeys = False
  end
  object Button3: TButton
    Left = 214
    Top = 257
    Width = 85
    Height = 41
    Caption = '>>'
    TabOrder = 4
    OnClick = Button3Click
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 376
    Top = 30
    Width = 337
    Height = 251
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'NumPad'
  end
  object EditButton: TButton
    Left = 176
    Top = 208
    Width = 123
    Height = 41
    Caption = 'Saqlash'
    TabOrder = 6
    Visible = False
    OnClick = EditButtonClick
  end
end
