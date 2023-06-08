object Form27: TForm27
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Foiz'
  ClientHeight = 425
  ClientWidth = 368
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
    Width = 42
    Height = 29
    Caption = 'Foiz'
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
  object foiz: TLabel
    Left = 168
    Top = 336
    Width = 8
    Height = 29
    Visible = False
  end
  object NumberBox1: TNumberBox
    Left = 17
    Top = 46
    Width = 330
    Height = 37
    Mode = nbmFloat
    TabOrder = 0
  end
  object NumberBox2: TNumberBox
    Left = 17
    Top = 126
    Width = 330
    Height = 37
    Mode = nbmFloat
    TabOrder = 1
  end
  object NumberBox3: TNumberBox
    Left = 17
    Top = 211
    Width = 330
    Height = 37
    Mode = nbmFloat
    TabOrder = 2
  end
  object Button1: TButton
    Left = 200
    Top = 360
    Width = 147
    Height = 57
    Caption = 'Saqlash'
    Default = True
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 360
    Width = 169
    Height = 57
    Caption = 'Bekor qilish'
    TabOrder = 4
    OnClick = Button2Click
  end
  object NumberBox4: TNumberBox
    Left = 17
    Top = 293
    Width = 330
    Height = 37
    Mode = nbmFloat
    TabOrder = 5
  end
end
