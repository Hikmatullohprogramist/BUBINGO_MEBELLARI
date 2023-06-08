object Form32: TForm32
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Chiqim qo`shish'
  ClientHeight = 355
  ClientWidth = 406
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 25
  object SpeedButton1: TSpeedButton
    Left = 224
    Top = 296
    Width = 161
    Height = 49
    Caption = 'Saqlash'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 32
    Top = 296
    Width = 161
    Height = 49
    Caption = 'Bekor qilish'
    OnClick = SpeedButton2Click
  end
  object Label1: TLabel
    Left = 32
    Top = 192
    Width = 68
    Height = 25
    Caption = 'Pul turi'
  end
  object LabeledEdit1: TLabeledEdit
    Left = 32
    Top = 64
    Width = 353
    Height = 33
    EditLabel.Width = 40
    EditLabel.Height = 25
    EditLabel.Caption = 'Izoh'
    TabOrder = 0
  end
  object LabeledEdit2: TLabeledEdit
    Left = 32
    Top = 136
    Width = 353
    Height = 33
    EditLabel.Width = 71
    EditLabel.Height = 25
    EditLabel.Caption = 'Summa'
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 223
    Width = 353
    Height = 33
    ItemIndex = 0
    TabOrder = 2
    Text = 'Naqd'
    Items.Strings = (
      'Naqd'
      'Plastik')
  end
end
