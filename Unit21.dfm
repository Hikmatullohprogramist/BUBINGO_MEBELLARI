object Form21: TForm21
  Left = 0
  Top = 0
  Caption = 'Form21'
  ClientHeight = 434
  ClientWidth = 752
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 24
  object SpeedButton1: TSpeedButton
    Left = 128
    Top = 219
    Width = 209
    Height = 54
    Caption = 'Import qilish'
    OnClick = SpeedButton1Click
  end
  object LabeledEdit1: TLabeledEdit
    Left = 33
    Top = 91
    Width = 395
    Height = 32
    EditLabel.Width = 135
    EditLabel.Height = 24
    EditLabel.Caption = 'Excelni tanlang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    OnClick = LabeledEdit1Click
  end
  object LabeledEdit2: TLabeledEdit
    Left = 33
    Top = 163
    Width = 395
    Height = 32
    EditLabel.Width = 116
    EditLabel.Height = 24
    EditLabel.Caption = 'Tovarlar soni'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object ActivityIndicator1: TActivityIndicator
    Left = 193
    Top = 313
    IndicatorSize = aisXLarge
  end
  object Memo1: TMemo
    Left = 434
    Top = 8
    Width = 316
    Height = 418
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*xlsx'
    Filter = 'Excel|*.xlsx'
    Title = 'Excel faylni ochish'
    Left = 296
    Top = 11
  end
end
