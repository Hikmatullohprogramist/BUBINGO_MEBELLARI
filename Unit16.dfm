object Form16: TForm16
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Haridor qarzi'
  ClientHeight = 458
  ClientWidth = 743
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 25
  object DBGrid1: TDBGrid
    Left = 0
    Top = 98
    Width = 743
    Height = 360
    Align = alBottom
    DataSource = Form1.buyer_paymentsSoruce
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -21
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
        FieldName = 'b_id'
        Visible = False
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'price'
        Title.Caption = 'To'#39'lagan puli'
        Width = 483
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'date'
        Title.Alignment = taCenter
        Title.Caption = 'Vaqti'
        Width = 200
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 552
    Top = 16
    Width = 161
    Height = 49
    Caption = 'O'#39'chirish'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 385
    Top = 16
    Width = 161
    Height = 49
    Caption = 'Tahrirlash'
    TabOrder = 2
    OnClick = Button2Click
  end
end
