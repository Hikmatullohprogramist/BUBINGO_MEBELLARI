object Form6: TForm6
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Pul olish'
  ClientHeight = 322
  ClientWidth = 343
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 24
  object Label2: TLabel
    Left = 104
    Top = 111
    Width = 35
    Height = 24
    Alignment = taCenter
    Caption = 'Oldi'
  end
  object Label3: TLabel
    Left = 104
    Top = 30
    Width = 79
    Height = 24
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
  end
  object Button2: TButton
    Left = 169
    Top = 208
    Width = 123
    Height = 41
    Caption = 'Saqlash'
    TabOrder = 1
    OnClick = Button2Click
  end
  object NumberBox1: TNumberBox
    Left = 32
    Top = 61
    Width = 289
    Height = 32
    Alignment = taCenter
    MaxValue = 10000000000.000000000000000000
    TabOrder = 2
    SpinButtonOptions.ButtonWidth = 30
    SpinButtonOptions.Placement = nbspInline
  end
  object NumberBox2: TNumberBox
    Left = 32
    Top = 141
    Width = 289
    Height = 32
    Alignment = taCenter
    LargeStep = 500.000000000000000000
    MaxValue = 10000000000.000000000000000000
    SmallStep = 500.000000000000000000
    TabOrder = 3
    SpinButtonOptions.ButtonWidth = 30
    SpinButtonOptions.Placement = nbspInline
    UseUpDownKeys = False
    OnChangeValue = NumberBox2ChangeValue
  end
  object Button3: TButton
    Left = 207
    Top = 257
    Width = 85
    Height = 41
    Caption = '>>'
    TabOrder = 4
    OnClick = Button3Click
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 392
    Top = 64
    Width = 297
    Height = 185
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'NumPad'
  end
end
