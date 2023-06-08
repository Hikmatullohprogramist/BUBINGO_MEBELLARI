object Form25: TForm25
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Hom ashyo qo`shish'
  ClientHeight = 382
  ClientWidth = 378
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 128
    Top = 158
    Width = 125
    Height = 19
    Caption = 'Hom ashyo birligi'
  end
  object LabeledEdit1: TLabeledEdit
    Left = 56
    Top = 48
    Width = 274
    Height = 27
    Alignment = taCenter
    EditLabel.Width = 121
    EditLabel.Height = 19
    EditLabel.Caption = 'Hom ashyo nomi'
    TabOrder = 0
  end
  object LabeledEdit2: TLabeledEdit
    Left = 56
    Top = 112
    Width = 274
    Height = 27
    Alignment = taCenter
    EditLabel.Width = 149
    EditLabel.Height = 19
    EditLabel.Caption = 'Hom ashyo o`lchami'
    TabOrder = 1
  end
  object LabeledEdit4: TLabeledEdit
    Left = 56
    Top = 256
    Width = 274
    Height = 27
    Alignment = taCenter
    EditLabel.Width = 120
    EditLabel.Height = 19
    EditLabel.Caption = 'Hom ashyo narxi'
    TabOrder = 2
  end
  object Button55: TButton
    Left = 192
    Top = 303
    Width = 138
    Height = 49
    Caption = 'Saqlash'
    Default = True
    TabOrder = 3
    OnClick = Button55Click
  end
  object Button1: TButton
    Left = 56
    Top = 303
    Width = 113
    Height = 49
    Caption = 'Bekor qilish'
    TabOrder = 4
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 56
    Top = 191
    Width = 274
    Height = 27
    TabOrder = 5
    Items.Strings = (
      'Litr'
      'Kg'
      'Gramm'
      'Metr'
      'Sm'
      'Dona'
      'Kv2'
      'Xizmat')
  end
end
