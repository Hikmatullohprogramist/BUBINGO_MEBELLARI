object Form31: TForm31
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Chiqimlar'
  ClientHeight = 655
  ClientWidth = 829
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
  object DBGrid1: TDBGrid
    Left = 0
    Top = 65
    Width = 829
    Height = 590
    Align = alClient
    DataSource = Form1.chiqim_source
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'izoh'
        Title.Caption = 'Izoh'
        Width = 305
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'vaqt'
        Title.Alignment = taCenter
        Title.Caption = 'Vaqt'
        Width = 120
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'summa'
        Title.Alignment = taCenter
        Title.Caption = 'Summa'
        Width = 149
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'pul_tur'
        Title.Alignment = taCenter
        Title.Caption = 'Pul turi'
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'user'
        Title.Alignment = taCenter
        Visible = False
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'status'
        Title.Alignment = taCenter
        Visible = False
      end>
  end
  object GridPanel1: TGridPanel
    Left = 0
    Top = 0
    Width = 829
    Height = 65
    Align = alTop
    ColumnCollection = <
      item
        Value = 51.830443159922900000
      end
      item
        Value = 16.056518946692350000
      end
      item
        Value = 16.056518946692350000
      end
      item
        Value = 16.056518946692400000
      end>
    ControlCollection = <
      item
        Column = 1
        Control = SpeedButton1
        Row = 0
      end
      item
        Column = 2
        Control = SpeedButton2
        Row = 0
      end
      item
        Column = 3
        Control = SpeedButton3
        Row = 0
      end
      item
        Column = 0
        Control = SearchBox1
        Row = 0
      end>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      AlignWithMargins = True
      Left = 433
      Top = 4
      Width = 126
      Height = 57
      Align = alClient
      Caption = ' Qo`shish'
      OnClick = SpeedButton1Click
      ExplicitLeft = 432
      ExplicitTop = 16
      ExplicitWidth = 23
      ExplicitHeight = 22
    end
    object SpeedButton2: TSpeedButton
      AlignWithMargins = True
      Left = 565
      Top = 4
      Width = 127
      Height = 57
      Align = alClient
      Caption = 'O'#39'zgartirish'
      OnClick = SpeedButton2Click
      ExplicitLeft = 608
      ExplicitTop = 2
      ExplicitWidth = 136
      ExplicitHeight = 43
    end
    object SpeedButton3: TSpeedButton
      AlignWithMargins = True
      Left = 698
      Top = 4
      Width = 127
      Height = 57
      Align = alClient
      Caption = 'O'#39'chirish'
      OnClick = SpeedButton3Click
      ExplicitLeft = 432
      ExplicitTop = 16
      ExplicitWidth = 23
      ExplicitHeight = 22
    end
    object SearchBox1: TSearchBox
      AlignWithMargins = True
      Left = 4
      Top = 11
      Width = 423
      Height = 43
      Margins.Top = 10
      Margins.Bottom = 10
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Qidirish ...'
      OnChange = SearchBox1Change
      ExplicitHeight = 45
    end
  end
end
