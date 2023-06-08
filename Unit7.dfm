object Form7: TForm7
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Tovar qo'#39'shish oynasi'
  ClientHeight = 743
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
    Height = 743
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet2: TTabSheet
      Caption = 'Tayyor tovar qo`shish'
      ImageIndex = 1
      object Label5: TLabel
        Left = 182
        Top = 144
        Width = 61
        Height = 19
        Caption = 'O'#39'lchami'
      end
      object Label4: TLabel
        Left = 502
        Top = 23
        Width = 76
        Height = 19
        Caption = 'Shtrix kodi'
      end
      object Label8: TLabel
        Left = 502
        Top = 81
        Width = 91
        Height = 19
        Caption = 'Hom ashyosi'
      end
      object Label1: TLabel
        Left = 182
        Top = 81
        Width = 38
        Height = 19
        Caption = 'Nomi'
      end
      object Label2: TLabel
        Left = 182
        Top = 210
        Width = 40
        Height = 19
        Caption = 'Rangi'
      end
      object Label3: TLabel
        Left = 502
        Top = 274
        Width = 65
        Height = 19
        Caption = 'Summasi'
      end
      object Label6: TLabel
        Left = 182
        Top = 274
        Width = 53
        Height = 19
        Caption = 'Miqdori'
      end
      object Label7: TLabel
        Left = 502
        Top = 336
        Width = 72
        Height = 19
        Caption = 'Usta nomi'
      end
      object Label12: TLabel
        Left = 182
        Top = 338
        Width = 75
        Height = 19
        Caption = 'Usta haqqi'
      end
      object Label9: TLabel
        Left = 502
        Top = 394
        Width = 161
        Height = 19
        Caption = 'Ogohlantiruvchi qoldiq'
      end
      object Label10: TLabel
        Left = 182
        Top = 23
        Width = 74
        Height = 19
        Caption = 'Kategoriya'
      end
      object SpeedButton2: TSpeedButton
        Tag = 10
        Left = 765
        Top = 104
        Width = 32
        Height = 29
        Caption = '...'
        OnClick = SpeedButton2Click
      end
      object Label14: TLabel
        Left = 502
        Top = 144
        Width = 103
        Height = 19
        Caption = 'Tovar tannarxi'
      end
      object Label15: TLabel
        Left = 502
        Top = 215
        Width = 28
        Height = 19
        Caption = 'Foiz'
      end
      object sizes: TEdit
        Left = 182
        Top = 175
        Width = 248
        Height = 27
        TabOrder = 2
        TextHint = 'Kiriting !'
      end
      object bar_code: TEdit
        Left = 502
        Top = 48
        Width = 248
        Height = 27
        TabOrder = 6
        TextHint = 'Kiriting !'
      end
      object color: TEdit
        Left = 182
        Top = 241
        Width = 248
        Height = 27
        TabOrder = 3
        TextHint = 'Kiriting !'
      end
      object material: TEdit
        Left = 502
        Top = 106
        Width = 248
        Height = 27
        TabOrder = 8
        TextHint = 'Kiriting !'
      end
      object Button2: TButton
        Left = 502
        Top = 468
        Width = 135
        Height = 49
        Caption = 'Saqlash'
        Default = True
        TabOrder = 14
        OnClick = Button2Click
      end
      object Button1: TButton
        Left = 287
        Top = 468
        Width = 143
        Height = 49
        Caption = 'Bekor qilish'
        TabOrder = 15
        OnClick = Button1Click
      end
      object nomi: TEdit
        Left = 182
        Top = 106
        Width = 248
        Height = 27
        TabOrder = 1
        TextHint = 'Kiriting !'
      end
      object price: TEdit
        Left = 502
        Top = 303
        Width = 248
        Height = 27
        NumbersOnly = True
        TabOrder = 11
        TextHint = 'Kiriting !'
      end
      object amount: TEdit
        Left = 182
        Top = 304
        Width = 248
        Height = 27
        NumbersOnly = True
        TabOrder = 4
        TextHint = 'Kiriting !'
      end
      object builder: TEdit
        Left = 502
        Top = 361
        Width = 248
        Height = 27
        TabOrder = 12
        TextHint = 'Kiriting !'
      end
      object builder_price: TEdit
        Left = 182
        Top = 368
        Width = 248
        Height = 27
        NumbersOnly = True
        TabOrder = 5
        TextHint = 'Kiriting !'
      end
      object Edit1: TEdit
        Left = 504
        Top = 419
        Width = 246
        Height = 27
        NumbersOnly = True
        TabOrder = 13
        TextHint = 'Kiriting !'
      end
      object ComboBox1: TComboBox
        Left = 182
        Top = 48
        Width = 248
        Height = 27
        TabOrder = 0
        TextHint = 'Tanlang !'
      end
      object TouchKeyboard1: TTouchKeyboard
        Left = 182
        Top = 523
        Width = 615
        Height = 180
        GradientEnd = clSilver
        GradientStart = clGray
        Layout = 'Standard'
      end
      object Edit3: TEdit
        Left = 502
        Top = 175
        Width = 248
        Height = 27
        NumbersOnly = True
        TabOrder = 9
        TextHint = 'Kiriting !'
      end
      object ComboBox2: TComboBox
        Left = 502
        Top = 240
        Width = 248
        Height = 27
        TabOrder = 10
        TextHint = 'Tanlang !'
        OnChange = ComboBox2Change
      end
      object SpeedButton1: TButton
        Left = 765
        Top = 48
        Width = 32
        Height = 27
        Caption = '...'
        TabOrder = 7
        OnClick = SpeedButton1Click
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Tovar yasash'
      object Panel1: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 278
        Height = 703
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Panel1'
        TabOrder = 0
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 128
          Width = 272
          Height = 572
          Align = alClient
          DataSource = Form1.hom_ashyo_source
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          PopupMenu = PopupMenu2
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnCellClick = DBGrid1CellClick
          OnDblClick = DBGrid1DblClick
          OnKeyDown = DBGrid1KeyDown
          OnMouseWheel = DBGrid1MouseWheel
          Columns = <
            item
              Expanded = False
              FieldName = 'id'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Nomi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Width = 320
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Olchami'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Birligi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Miqdor'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Narxi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Summa'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Turi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Kodi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = []
              Visible = False
            end>
        end
        object Panel6: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 272
          Height = 119
          Align = alTop
          TabOrder = 1
          object nom: TLabel
            Left = 1
            Top = 48
            Width = 270
            Height = 64
            Align = alTop
            AutoSize = False
            Caption = 'TOVAR NOMI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            WordWrap = True
            ExplicitLeft = -17
            ExplicitTop = 2
            ExplicitWidth = 292
          end
          object SearchBox1: TSearchBox
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 264
            Height = 41
            Align = alTop
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TextHint = 'Qidirish ...'
            OnChange = SearchBox1Change
          end
        end
      end
      object Panel2: TPanel
        AlignWithMargins = True
        Left = 287
        Top = 3
        Width = 726
        Height = 703
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel1'
        TabOrder = 1
        object DBGrid2: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 51
          Width = 720
          Height = 585
          Align = alClient
          DataSource = Form1.temp_product
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGrid2DblClick
          Columns = <
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'id'
              Title.Alignment = taCenter
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'hom_ashyo'
              Title.Caption = 'Nomi'
              Width = 200
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'hom_ashyo_amount'
              Title.Alignment = taCenter
              Title.Caption = 'Soni'
              Width = 80
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'hom_ashyo_birligi'
              Title.Alignment = taCenter
              Title.Caption = 'Birligi'
              Width = 87
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'hom_ashyo_price'
              Title.Alignment = taCenter
              Title.Caption = 'Narxi'
              Width = 95
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'hom_ashyo_all_price'
              Title.Alignment = taCenter
              Title.Caption = 'Summasi'
              Width = 168
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'hom_ashyo_id'
              Title.Alignment = taCenter
              Visible = False
            end>
        end
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 726
          Height = 48
          Align = alTop
          TabOrder = 1
          object Edit2: TEdit
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 718
            Height = 41
            Align = alTop
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
            TextHint = 'Tovar nomini kiriting !'
          end
        end
        object Panel39: TPanel
          Left = 0
          Top = 639
          Width = 726
          Height = 64
          Align = alBottom
          TabOrder = 2
          object Panel5: TPanel
            Left = 1
            Top = 0
            Width = 724
            Height = 63
            Align = alBottom
            TabOrder = 0
            OnClick = Panel5Click
            object Label11: TLabel
              AlignWithMargins = True
              Left = 492
              Top = 21
              Width = 18
              Height = 21
              Margins.Top = 20
              Margins.Bottom = 20
              Align = alLeft
              Caption = '00'
              ExplicitHeight = 19
            end
            object Label13: TLabel
              AlignWithMargins = True
              Left = 418
              Top = 21
              Width = 68
              Height = 21
              Margins.Top = 20
              Margins.Bottom = 20
              Align = alLeft
              Caption = 'Tannarxi:'
              ExplicitHeight = 19
            end
            object SpeedButton3: TSpeedButton
              AlignWithMargins = True
              Left = 143
              Top = 4
              Width = 138
              Height = 55
              Align = alLeft
              Caption = 'O`chirish'
              ImageIndex = 1
              ImageName = 'icons8-'#1086#1090#1084#1077#1085#1072
              Images = Form4.VirtualImageList1
              OnClick = SpeedButton3Click
            end
            object Button3: TButton
              AlignWithMargins = True
              Left = 287
              Top = 4
              Width = 125
              Height = 55
              Align = alLeft
              Caption = 'Saqlash'
              ImageIndex = 11
              ImageName = 'icons8-save'
              Images = Form4.VirtualImageList1
              TabOrder = 0
              OnClick = Button3Click
            end
            object Button41: TButton
              AlignWithMargins = True
              Left = 4
              Top = 4
              Width = 133
              Height = 55
              Align = alLeft
              Caption = 'Hammasini tozalash'
              ImageIndex = 2
              ImageName = 'icons8-'#1084#1091#1089#1086#1088
              Images = Form4.VirtualImageList1
              TabOrder = 1
              WordWrap = True
              OnClick = Button41Click
            end
          end
        end
      end
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 441
    Top = 305
    object N1: TMenuItem
      Caption = 'Narxni o`zgartirish'
      OnClick = N1Click
    end
  end
end
