object Form12: TForm12
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Mebellar ro'#39'yxati'
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1024
    Height = 768
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Foizlar'
      object Label3: TLabel
        Left = 19
        Top = 32
        Width = 247
        Height = 29
        Caption = 'Mebellar foizlar ro'#39'yxati'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Button3: TButton
        Left = 940
        Top = 17
        Width = 59
        Height = 55
        ImageAlignment = iaCenter
        ImageIndex = 1
        ImageName = 'icons8-'#1086#1090#1084#1077#1085#1072
        Images = Form4.VirtualImageList1
        TabOrder = 0
        OnClick = Button1Click
      end
      object DBGrid2: TDBGrid
        Left = 0
        Top = 84
        Width = 1016
        Height = 650
        Align = alBottom
        DataSource = Form1.foiz_source
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
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
            FieldName = 'foiz'
            Title.Alignment = taCenter
            Title.Caption = 'Foiz'
            Width = 230
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'naqd'
            Title.Alignment = taCenter
            Title.Caption = 'Naqd'
            Width = 230
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'plastik'
            Title.Alignment = taCenter
            Title.Caption = 'Plastik'
            Width = 230
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'nasiya'
            Title.Alignment = taCenter
            Title.Caption = 'Nasiya'
            Width = 230
            Visible = True
          end>
      end
      object Button4: TButton
        Left = 453
        Top = 21
        Width = 153
        Height = 49
        Caption = 'O'#39'zgartirish'
        TabOrder = 2
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 612
        Top = 21
        Width = 153
        Height = 49
        Caption = 'Qo`shish'
        TabOrder = 3
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 768
        Top = 21
        Width = 153
        Height = 49
        Caption = 'O'#39'chirish'
        TabOrder = 4
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Kategoriyalar'
      ImageIndex = 1
      object Label1: TLabel
        Left = 3
        Top = 17
        Width = 294
        Height = 29
        Caption = 'Mebellar kategoriya ro'#39'yxati'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 8
        Top = 144
        Width = 1008
        Height = 50
        AutoSize = False
        WordWrap = True
      end
      object DBGrid5: TDBGrid
        Left = 344
        Top = 384
        Width = 95
        Height = 65
        Align = alCustom
        DataSource = Form1.listSource
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Visible = False
        OnCellClick = DBGrid5CellClick
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
            Width = 530
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'sizes'
            Title.Alignment = taCenter
            Title.Caption = 'Razmeri'
            Width = 100
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
            FieldName = 'material'
            Title.Alignment = taCenter
            Title.Caption = 'Material'
            Width = 123
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'builder_price'
            Title.Alignment = taCenter
            Title.Caption = 'Usta haqqi'
            Width = 150
            Visible = True
          end>
      end
      object Button30: TButton
        Left = 604
        Top = 18
        Width = 153
        Height = 49
        Caption = 'Qo`shish'
        TabOrder = 1
        OnClick = Button30Click
      end
      object Button32: TButton
        Left = 760
        Top = 18
        Width = 153
        Height = 49
        Caption = 'O'#39'chirish'
        TabOrder = 2
        OnClick = Button32Click
      end
      object Button2: TButton
        Left = 445
        Top = 18
        Width = 153
        Height = 49
        Caption = 'O'#39'zgartirish'
        TabOrder = 3
        OnClick = Button2Click
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 76
        Width = 1016
        Height = 658
        Align = alBottom
        DataSource = Form1.product_priceSource
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 4
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
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
            Expanded = False
            FieldName = 'name'
            Title.Caption = 'Kategoriya nomi'
            Width = 677
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'price'
            Title.Alignment = taCenter
            Title.Caption = 'Narxi'
            Width = 223
            Visible = True
          end>
      end
      object Button1: TButton
        Left = 938
        Top = 15
        Width = 59
        Height = 55
        ImageAlignment = iaCenter
        ImageIndex = 1
        ImageName = 'icons8-'#1086#1090#1084#1077#1085#1072
        Images = Form4.VirtualImageList1
        TabOrder = 5
        OnClick = Button1Click
      end
    end
  end
end
