object Form22: TForm22
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Ombor'
  ClientHeight = 778
  ClientWidth = 1034
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
  object Label2: TLabel
    Left = 18
    Top = 68
    Width = 1008
    Height = 74
    AutoSize = False
    WordWrap = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1034
    Height = 57
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 18
      Top = 4
      Width = 99
      Height = 40
      Caption = 'Ombor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -33
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button6: TButton
      AlignWithMargins = True
      Left = 964
      Top = 4
      Width = 59
      Height = 49
      Margins.Right = 10
      Align = alRight
      ImageAlignment = iaCenter
      ImageIndex = 1
      ImageName = 'icons8-'#1086#1090#1084#1077#1085#1072
      Images = Form4.VirtualImageList1
      TabOrder = 0
      OnClick = Button6Click
    end
    object SearchBox1: TSearchBox
      Left = 136
      Top = 15
      Width = 377
      Height = 31
      TabOrder = 1
      TextHint = 'Qidirish !'
      OnChange = SearchBox1Change
    end
  end
  object DBGrid5: TDBGrid
    Left = 0
    Top = 148
    Width = 1034
    Height = 630
    Align = alBottom
    DataSource = Form1.product_infoSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid5CellClick
    OnDrawColumnCell = DBGrid5DrawColumnCell
    OnDblClick = DBGrid5DblClick
    OnMouseWheel = S
    OnMouseWheelDown = DBGrid5MouseWheelDown
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id'
        Title.Alignment = taCenter
        Title.Caption = #8470
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'Nomi'
        Width = 522
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'amount'
        Title.Alignment = taCenter
        Title.Caption = 'Miqdori'
        Width = 100
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'color'
        Title.Alignment = taCenter
        Title.Caption = 'Rangi'
        Width = 99
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'price'
        Title.Alignment = taCenter
        Title.Caption = 'Narxi'
        Width = 100
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'js'
        Title.Alignment = taCenter
        Title.Caption = 'Jami narxi'
        Width = 177
        Visible = True
      end>
  end
end
