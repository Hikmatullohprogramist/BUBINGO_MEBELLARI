object Form28: TForm28
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'PRoduct name'
  ClientHeight = 581
  ClientWidth = 869
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 23
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 869
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label2: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 117
      Height = 33
      Align = alLeft
      Caption = 'Product name'
      ExplicitHeight = 23
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 869
    Height = 540
    Align = alClient
    TabOrder = 1
    object DBGrid1: TDBGrid
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 861
      Height = 486
      Align = alClient
      DataSource = Form1.products_source
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -19
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'id'
          Title.Alignment = taCenter
          Title.Caption = #8470
          Width = 60
          Visible = True
        end
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'p_id'
          Title.Caption = 'Hom ashyo'
          Width = -1
          Visible = False
        end
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'h_id'
          Title.Caption = 'Hom ashyo'
          Width = 303
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'price'
          Title.Alignment = taCenter
          Title.Caption = 'Narxi'
          Width = 200
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'amount'
          Title.Alignment = taCenter
          Title.Caption = 'Soni'
          Width = 60
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'all_price'
          Title.Alignment = taCenter
          Title.Caption = 'Jami narxi'
          Width = 200
          Visible = True
        end>
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 496
      Width = 861
      Height = 40
      Align = alBottom
      TabOrder = 1
      object Label4: TLabel
        AlignWithMargins = True
        Left = 193
        Top = 4
        Width = 83
        Height = 32
        Align = alLeft
        Caption = 'Summasi:'
        ExplicitHeight = 23
      end
      object Label5: TLabel
        AlignWithMargins = True
        Left = 96
        Top = 4
        Width = 20
        Height = 32
        Align = alLeft
        Caption = '00'
        ExplicitHeight = 23
      end
      object Label3: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 86
        Height = 32
        Align = alLeft
        Caption = 'Tan narxi:'
        ExplicitHeight = 23
      end
      object Label1: TLabel
        AlignWithMargins = True
        Left = 282
        Top = 4
        Width = 20
        Height = 32
        Margins.Right = 60
        Align = alLeft
        Caption = '00'
        ExplicitHeight = 23
      end
      object Label6: TLabel
        AlignWithMargins = True
        Left = 167
        Top = 4
        Width = 20
        Height = 32
        Align = alLeft
        Caption = '00'
        ExplicitHeight = 23
      end
      object Label7: TLabel
        AlignWithMargins = True
        Left = 122
        Top = 4
        Width = 39
        Height = 32
        Align = alLeft
        Caption = 'Foiz:'
        ExplicitHeight = 23
      end
    end
  end
end
