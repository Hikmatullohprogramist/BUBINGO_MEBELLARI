object Form30: TForm30
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Haridorar statuslari'
  ClientHeight = 423
  ClientWidth = 358
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
  object Label1: TLabel
    Left = 17
    Top = 11
    Width = 66
    Height = 29
    Caption = 'Status'
  end
  object Label2: TLabel
    Left = 17
    Top = 96
    Width = 55
    Height = 29
    Caption = 'Naqd'
  end
  object Label3: TLabel
    Left = 17
    Top = 176
    Width = 67
    Height = 29
    Caption = 'Plastik'
  end
  object Label4: TLabel
    Left = 17
    Top = 258
    Width = 70
    Height = 29
    Caption = 'Nasiya'
  end
  object NumberBox2: TNumberBox
    Left = 17
    Top = 126
    Width = 330
    Height = 37
    Mode = nbmFloat
    TabOrder = 0
  end
  object NumberBox3: TNumberBox
    Left = 17
    Top = 211
    Width = 330
    Height = 37
    Mode = nbmFloat
    TabOrder = 1
  end
  object Button1: TButton
    Left = 200
    Top = 352
    Width = 147
    Height = 57
    Caption = 'Saqlash'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 17
    Top = 352
    Width = 169
    Height = 57
    Caption = 'Bekor qilish'
    TabOrder = 3
    OnClick = Button2Click
  end
  object NumberBox4: TNumberBox
    Left = 17
    Top = 293
    Width = 330
    Height = 37
    Mode = nbmFloat
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 17
    Top = 53
    Width = 330
    Height = 37
    TabOrder = 5
    TextHint = 'Kiriting!'
  end
end
