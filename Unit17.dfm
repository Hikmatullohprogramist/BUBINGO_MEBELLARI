object Form17: TForm17
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Kategoriya qo'#39'shish'
  ClientHeight = 305
  ClientWidth = 408
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 179
    Top = 35
    Width = 43
    Height = 23
    Caption = 'Nomi'
  end
  object Label2: TLabel
    Left = 179
    Top = 123
    Width = 43
    Height = 23
    Caption = 'Narxi'
  end
  object Edit1: TEdit
    Left = 56
    Top = 64
    Width = 306
    Height = 31
    Alignment = taCenter
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 56
    Top = 152
    Width = 306
    Height = 31
    Alignment = taCenter
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 216
    Width = 153
    Height = 49
    Caption = 'Bekor qilish'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 215
    Top = 216
    Width = 147
    Height = 49
    Caption = 'Saqlash'
    TabOrder = 3
    OnClick = Button2Click
  end
end
