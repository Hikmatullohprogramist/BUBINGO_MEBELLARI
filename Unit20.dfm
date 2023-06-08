object Form20: TForm20
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = ' '
  ClientHeight = 335
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 8
    Top = 30
    Width = 26
    Height = 33
    Caption = 'A)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 86
    Width = 26
    Height = 33
    Caption = 'B)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 150
    Width = 26
    Height = 33
    Caption = 'C)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 214
    Width = 28
    Height = 33
    Caption = 'D)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 278
    Width = 25
    Height = 33
    Caption = 'E)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object m_id: TLabel
    Left = 160
    Top = 196
    Width = 36
    Height = 19
    Caption = 'm_id'
    Visible = False
  end
  object p_id: TLabel
    Left = 264
    Top = 196
    Width = 31
    Height = 19
    Caption = 'p_id'
    Visible = False
  end
  object Button1: TButton
    Left = 40
    Top = 31
    Width = 417
    Height = 41
    Caption = 'Omborga va ishchilar hisobiga qo`shish chek chiqarish'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 40
    Top = 84
    Width = 417
    Height = 41
    Caption = 'Ishchi hisobiga qo`shish chek chiqarish'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 40
    Top = 149
    Width = 417
    Height = 41
    Caption = 'Ishchi hisobiga qo`shish chek chiqarmaslik'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 40
    Top = 215
    Width = 417
    Height = 41
    Caption = 'Omborga qo'#39'shish chek chiqarmaslik'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 39
    Top = 279
    Width = 417
    Height = 41
    Caption = 'Oddiy chek chiqarish'
    TabOrder = 4
    OnClick = Button5Click
  end
end
