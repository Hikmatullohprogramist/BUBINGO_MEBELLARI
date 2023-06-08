object Form11: TForm11
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form11'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clWindow
  TransparentColorValue = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 19
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 57
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 10
      Width = 89
      Height = 33
      Caption = 'Label1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 548
      Top = 15
      Width = 89
      Height = 24
      Caption = 'date dan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 748
      Top = 15
      Width = 112
      Height = 24
      Caption = 'date gacha'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 946
      Top = 1
      Width = 77
      Height = 55
      Align = alRight
      ImageAlignment = iaCenter
      ImageIndex = 1
      ImageName = 'icons8-'#1086#1090#1084#1077#1085#1072
      Images = Form4.VirtualImageList1
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object qarz: TPanel
    Left = 0
    Top = 57
    Width = 529
    Height = 611
    Align = alLeft
    TabOrder = 1
    object Label4: TLabel
      Left = 1
      Top = 249
      Width = 527
      Height = 80
      Align = alTop
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
      ExplicitLeft = -4
      ExplicitTop = 243
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 329
      Width = 527
      Height = 305
      Align = alTop
      DataSource = Form1.sellingSource
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      OnMouseWheel = DBGrid1MouseWheel
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'name'
          Title.Caption = 'Olgan yuki'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Width = 192
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'amount'
          Title.Alignment = taCenter
          Title.Caption = 'Soni'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Width = 100
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'price'
          Title.Alignment = taCenter
          Title.Caption = 'Narxi'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Width = 100
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'allprice'
          Title.Alignment = taCenter
          Title.Caption = 'Jami narxi'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bar_code'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'chek_id'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'sizes'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'color'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'vendor'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'material'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'builder_price'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'p_id'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'date'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'month'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'buyer'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'status'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end>
    end
    object DBGrid3: TDBGrid
      Left = 1
      Top = 1
      Width = 527
      Height = 248
      Align = alTop
      DataSource = Form1.accounts_paybleSource
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid3CellClick
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'id'
          Title.Alignment = taCenter
          Visible = False
        end
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'price'
          Title.Caption = 'Olgan yuki'
          Width = 346
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'b_id'
          Title.Alignment = taCenter
          Visible = False
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'chek_id'
          Title.Alignment = taCenter
          Visible = False
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'taken_date'
          Title.Alignment = taCenter
          Title.Caption = 'Olgan vaqti'
          Width = 122
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'payment_date'
          Title.Alignment = taCenter
          Visible = False
        end>
    end
  end
  object tolagan: TPanel
    Left = 528
    Top = 57
    Width = 496
    Height = 611
    Align = alRight
    TabOrder = 2
    object DBGrid2: TDBGrid
      Left = 1
      Top = 1
      Width = 494
      Height = 609
      Margins.Right = 20
      Align = alClient
      DataSource = Form1.buyer_paymentsSoruce
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'b_id'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Visible = False
        end
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'price'
          Title.Caption = 'To'#39'lagan puli'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
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
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = []
          Width = 200
          Visible = True
        end>
    end
  end
  object Panel25: TPanel
    Left = 0
    Top = 668
    Width = 1024
    Height = 100
    Align = alBottom
    TabOrder = 3
    object Panel26: TPanel
      AlignWithMargins = True
      Left = 932
      Top = 4
      Width = 88
      Height = 92
      Margins.Left = 20
      Align = alRight
      AutoSize = True
      TabOrder = 0
      object Label35: TLabel
        AlignWithMargins = True
        Left = 21
        Top = 5
        Width = 46
        Height = 24
        Margins.Left = 20
        Margins.Right = 20
        Alignment = taRightJustify
        Caption = 'Qarzi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label36: TLabel
        AlignWithMargins = True
        Left = 41
        Top = 35
        Width = 26
        Height = 29
        Alignment = taRightJustify
        Caption = '00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object Panel27: TPanel
      AlignWithMargins = True
      Left = 21
      Top = 4
      Width = 142
      Height = 92
      Margins.Left = 20
      Align = alLeft
      AutoSize = True
      TabOrder = 1
      object Label37: TLabel
        AlignWithMargins = True
        Left = 21
        Top = 2
        Width = 100
        Height = 24
        Margins.Left = 20
        Margins.Right = 20
        Alignment = taRightJustify
        Caption = 'Yillik savdo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label38: TLabel
        AlignWithMargins = True
        Left = 21
        Top = 32
        Width = 30
        Height = 33
        Alignment = taRightJustify
        Caption = '00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object Panel28: TPanel
      AlignWithMargins = True
      Left = 753
      Top = 4
      Width = 156
      Height = 92
      Margins.Left = 20
      Align = alRight
      AutoSize = True
      TabOrder = 2
      ExplicitLeft = 597
      object Label39: TLabel
        AlignWithMargins = True
        Left = 21
        Top = 5
        Width = 114
        Height = 24
        Margins.Left = 20
        Margins.Right = 20
        Alignment = taRightJustify
        Caption = 'To'#39'lagan puli'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label40: TLabel
        AlignWithMargins = True
        Left = 103
        Top = 35
        Width = 30
        Height = 33
        Alignment = taRightJustify
        Caption = '00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
  end
end
