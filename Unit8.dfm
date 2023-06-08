object Form8: TForm8
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Price list'
  ClientHeight = 768
  ClientWidth = 1024
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
    Top = 64
    Width = 1008
    Height = 50
    AutoSize = False
    WordWrap = True
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 136
    Width = 1024
    Height = 632
    Align = alBottom
    DataSource = Form1.price_listSource
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id'
        Title.Alignment = taCenter
        Title.Caption = #8470
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'Nomi'
        Width = 314
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'color'
        Title.Alignment = taCenter
        Title.Caption = 'Rangi'
        Width = 264
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'material'
        Title.Alignment = taCenter
        Title.Caption = 'Materiali'
        Width = 126
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'sizes'
        Title.Alignment = taCenter
        Title.Caption = 'O'#39'lchami'
        Width = 142
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'price'
        Title.Alignment = taCenter
        Title.Caption = 'Narxi'
        Width = 111
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 497
    Top = 8
    Width = 153
    Height = 41
    Caption = 'Pechatga chiqarish'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 656
    Top = 8
    Width = 153
    Height = 41
    Caption = 'O'#39'chirish'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 816
    Top = 8
    Width = 200
    Height = 41
    Caption = 'Hammasini tozalash'
    TabOrder = 3
    OnClick = Button3Click
  end
end
