object Form14: TForm14
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Brak tovarlar ro'#39'yxati'
  ClientHeight = 768
  ClientWidth = 1024
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
  object Label1: TLabel
    Left = 8
    Top = 27
    Width = 223
    Height = 29
    Caption = 'Brak tovarlar ro'#39'yxati'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 75
    Width = 1018
    Height = 75
    AutoSize = False
    WordWrap = True
  end
  object amount: TLabel
    Left = 440
    Top = 16
    Width = 6
    Height = 24
  end
  object DBGrid5: TDBGrid
    Left = 0
    Top = 158
    Width = 1024
    Height = 610
    Align = alBottom
    DataSource = Form1.brak_Source
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -20
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid5CellClick
    OnDrawColumnCell = DBGrid5DrawColumnCell
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id'
        Title.Alignment = taCenter
        Title.Caption = #8470
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'Nomi'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 471
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'builder'
        Title.Alignment = taCenter
        Title.Caption = 'Usta'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'amount'
        Title.Alignment = taCenter
        Title.Caption = 'Miqdori'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 100
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'sizes'
        Title.Alignment = taCenter
        Title.Caption = 'Razmeri'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'color'
        Title.Alignment = taCenter
        Title.Caption = 'Rangi'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 100
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'material'
        Title.Alignment = taCenter
        Title.Caption = 'Material'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 123
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'builder_price'
        Title.Alignment = taCenter
        Title.Caption = 'Usta haqqi'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'allprice'
        Title.Alignment = taCenter
        Title.Caption = 'Jami Summa'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'date'
        Title.Alignment = taCenter
        Title.Caption = 'Vaqti'
        Width = 118
        Visible = True
      end>
  end
  object Button32: TButton
    Left = 768
    Top = 20
    Width = 153
    Height = 49
    Caption = 'Qaytarish'
    ImageIndex = 4
    ImageName = 'icons8-'#1086#1073#1085#1086#1074#1080#1090#1100
    Images = Form4.VirtualImageList1
    TabOrder = 1
    OnClick = Button32Click
  end
  object Button1: TButton
    Left = 958
    Top = 5
    Width = 58
    Height = 48
    ImageAlignment = iaCenter
    ImageIndex = 1
    ImageName = 'icons8-'#1086#1090#1084#1077#1085#1072
    Images = Form4.VirtualImageList1
    TabOrder = 2
    OnClick = Button1Click
  end
end
