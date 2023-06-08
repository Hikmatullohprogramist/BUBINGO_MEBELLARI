object Form29: TForm29
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Haridorlar kategoriyasi'
  ClientHeight = 627
  ClientWidth = 865
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
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 859
    Height = 54
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Button1: TButton
      AlignWithMargins = True
      Left = 697
      Top = 3
      Width = 159
      Height = 48
      Align = alRight
      Caption = 'O`chirish'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 393
      Top = 3
      Width = 146
      Height = 48
      Align = alRight
      Caption = 'Qo`shish'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 545
      Top = 3
      Width = 146
      Height = 48
      Align = alRight
      Caption = 'O`zgartirish'
      TabOrder = 2
      OnClick = Button3Click
    end
    object SearchBox1: TSearchBox
      AlignWithMargins = True
      Left = 3
      Top = 10
      Width = 326
      Height = 34
      Margins.Top = 10
      Margins.Bottom = 10
      Align = alLeft
      TabOrder = 3
      TextHint = 'Qidirish ...'
      OnChange = SearchBox1Change
      ExplicitHeight = 31
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 63
    Width = 859
    Height = 561
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object DBGrid2: TDBGrid
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 853
      Height = 555
      Align = alClient
      DataSource = Form1.buyers_status_source
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
          Alignment = taCenter
          Expanded = False
          FieldName = 'status'
          Title.Alignment = taCenter
          Width = 331
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'naqd'
          Title.Alignment = taCenter
          Width = 154
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'plastik'
          Title.Alignment = taCenter
          Width = 166
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'nasiya'
          Title.Alignment = taCenter
          Width = 161
          Visible = True
        end>
    end
  end
end
