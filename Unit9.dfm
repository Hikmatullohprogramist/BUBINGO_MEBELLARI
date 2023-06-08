object Form9: TForm9
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Savdo tarixi'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 24
  object List: TPageControl
    Left = 0
    Top = 50
    Width = 1024
    Height = 718
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Sotilganlar ro`yxati'
      object DBSotilganlar: TDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 140
        Width = 1010
        Height = 536
        Align = alClient
        DataSource = Form1.sellingSource
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -20
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Touch.ParentTabletOptions = False
        Touch.TabletOptions = [toPressAndHold, toSmoothScrolling]
        StyleName = 'Window'
        OnCellClick = DBSotilganlarCellClick
        OnDrawColumnCell = DBSotilganlarDrawColumnCell
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'id'
            Title.Alignment = taCenter
            Title.Caption = #8470
            Width = 50
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'chek_id'
            Title.Alignment = taCenter
            Title.Caption = 'Chek id'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'name'
            Title.Caption = 'Nomi'
            Width = 200
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'amount'
            Title.Alignment = taCenter
            Title.Caption = 'Soni'
            Width = 75
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
            FieldName = 'allprice'
            Title.Alignment = taCenter
            Title.Caption = 'Summa'
            Width = 100
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'bar_code'
            Title.Alignment = taCenter
            Visible = False
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'sizes'
            Title.Alignment = taCenter
            Title.Caption = 'Razmeri'
            Width = 160
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'buyer'
            Title.Alignment = taCenter
            Title.Caption = 'Haridor'
            Width = 163
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'color'
            Title.Alignment = taCenter
            Title.Caption = 'Rangi'
            Width = 100
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'vendor'
            Title.Alignment = taCenter
            Title.Caption = 'Ishchi'
            Width = 100
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'material'
            Title.Alignment = taCenter
            Title.Caption = 'Material'
            Width = 152
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'builder_price'
            Title.Alignment = taCenter
            Title.Caption = 'Usta haqqi'
            Width = 134
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'p_id'
            Title.Alignment = taCenter
            Visible = False
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'date'
            Title.Alignment = taCenter
            Title.Caption = 'Vaqt'
            Width = 174
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'month'
            Title.Alignment = taCenter
            Visible = False
          end>
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1016
        Height = 137
        Align = alTop
        TabOrder = 1
        object Label1: TLabel
          Left = 608
          Top = 24
          Width = 6
          Height = 24
          Visible = False
        end
        object Label5: TLabel
          Left = 591
          Top = 18
          Width = 59
          Height = 24
          Caption = 'Label5'
          Visible = False
        end
        object Label2: TLabel
          Left = 20
          Top = 56
          Width = 990
          Height = 78
          AutoSize = False
          WordWrap = True
        end
        object Edit1: TEdit
          AlignWithMargins = True
          Left = 232
          Top = 12
          Width = 246
          Height = 32
          TabOrder = 0
          TextHint = 'Chek raqamini kiriting ...'
          OnChange = Edit1Change
        end
        object Button1: TButton
          Left = 487
          Top = 12
          Width = 177
          Height = 34
          Caption = 'Omborga qaytarish'
          TabOrder = 1
          OnClick = Button1Click
        end
        object DatePicker1: TDatePicker
          Left = 4
          Top = 12
          Width = 217
          Date = 44778.000000000000000000
          DateFormat = 'dd/MM/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          TabOrder = 2
          OnChange = DatePicker1Change
        end
        object ComboBox1: TComboBox
          Left = 232
          Top = 12
          Width = 273
          Height = 32
          TabOrder = 3
          TextHint = 'Tanlang!!!'
          Visible = False
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 50
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label6: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 5
      Width = 163
      Height = 40
      Margins.Left = 15
      Margins.Top = 5
      Margins.Bottom = 5
      Align = alLeft
      Caption = 'Sotuv tarixi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -33
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button2: TButton
      AlignWithMargins = True
      Left = 957
      Top = 3
      Width = 64
      Height = 44
      Align = alRight
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -33
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 0
      ImageName = 'icons8-'#1074#1099#1093#1086#1076
      ParentFont = False
      TabOrder = 0
      OnClick = Button2Click
    end
  end
end
