object Form1: TForm1
  Left = 146
  Top = 219
  BorderStyle = bsDialog
  Caption = 'Print'
  ClientHeight = 678
  ClientWidth = 1225
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 25
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Mebel' +
      '_sql'
    LoginPrompt = False
    Left = 1004
    Top = 252
  end
  object product_infoQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM product_info')
    Left = 508
    Top = 556
  end
  object product_infoSource1: TDataSource
    DataSet = product_infoQuery
    Left = 628
    Top = 564
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Tayyor_Tovarlar')
    Left = 500
    Top = 492
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 612
    Top = 500
  end
  object frxproduct_info: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44864.651857986100000000
    ReportOptions.LastChange = 45003.830924467590000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 1040
    Top = 360
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'copy'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 55.000000000000000000
      PaperHeight = 40.000000000000000000
      PaperSize = 256
      DataSet = frxDBDataset1
      DataSetName = 'copy'
      Frame.Typ = []
      MirrorMode = []
      object Memo1: TfrxMemoView
        AllowVectorExport = True
        Left = 8.991110000000000000
        Top = 3.125000000000000000
        Width = 62.717391300000000000
        Height = 18.913043480000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'BUBINGA')
        ParentFont = False
      end
      object Memo12: TfrxMemoView
        AllowVectorExport = True
        Left = 72.016007180000000000
        Top = 7.122282600000000000
        Width = 55.452408930000000000
        Height = 9.773795530000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          'MEBELLARI')
        ParentFont = False
      end
      object Memo3: TfrxMemoView
        AllowVectorExport = True
        Left = 8.812500010000000000
        Top = 76.783692610000000000
        Width = 58.125000000000000000
        Height = 13.065940000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Razmeri:')
        ParentFont = False
      end
      object Memo4: TfrxMemoView
        AllowVectorExport = True
        Left = 8.812500010000000000
        Top = 92.427714360000000000
        Width = 42.500000000000000000
        Height = 20.625000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Rangi:')
        ParentFont = False
      end
      object Memo5: TfrxMemoView
        AllowVectorExport = True
        Left = 9.062500000000000000
        Top = 19.062500010000000000
        Width = 127.103780000000000000
        Height = 54.640770000000000000
        DataField = 'name'
        DataSet = frxDBDataset1
        DataSetName = 'copy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[copy."name"]')
        ParentFont = False
      end
      object Memo6: TfrxMemoView
        AllowVectorExport = True
        Left = 8.812500010000000000
        Top = 108.677714350000000000
        Width = 39.375000000000000000
        Height = 20.625000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Usta:')
        ParentFont = False
      end
      object Memo7: TfrxMemoView
        AllowVectorExport = True
        Left = 53.896377830000000000
        Top = 75.191662610000000000
        Width = 100.197820000000000000
        Height = 16.845470000000000000
        AutoWidth = True
        DataSet = Form4.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[copy."sizes"]')
        ParentFont = False
        WordWrap = False
      end
      object Memo8: TfrxMemoView
        AllowVectorExport = True
        Left = 41.778257830000000000
        Top = 92.427714360000000000
        Width = 100.197820000000000000
        Height = 16.845470000000000000
        AutoWidth = True
        DataSet = Form4.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[copy."color"]')
        ParentFont = False
        WordWrap = False
      end
      object Memo9: TfrxMemoView
        AllowVectorExport = True
        Left = 37.998727830000000000
        Top = 109.112496960000000000
        Width = 100.197820000000000000
        Height = 13.065940000000000000
        AutoWidth = True
        DataSet = Form4.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[copy."builder"]')
        ParentFont = False
        WordWrap = False
      end
      object Memo10: TfrxMemoView
        AllowVectorExport = True
        Left = 8.812500010000000000
        Top = 123.202720440000000000
        Width = 48.586956520000000000
        Height = 13.065940000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          'Material:')
        ParentFont = False
      end
      object Memo11: TfrxMemoView
        AllowVectorExport = True
        Left = 51.116847830000000000
        Top = 123.415038270000000000
        Width = 100.197820000000000000
        Height = 16.845470000000000000
        AutoWidth = True
        DataSet = Form4.frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[copy."material"]')
        ParentFont = False
        WordWrap = False
      end
      object BarCode1: TfrxBarCodeView
        Anchors = []
        AllowVectorExport = True
        Left = 139.906617160000000000
        Top = 5.082869540000000000
        Width = 58.897650000000000000
        Height = 142.000000000000000000
        AutoSize = False
        BarType = bcCode39
        DataField = 'bar_code'
        DataSet = frxDBDataset1
        DataSetName = 'copy'
        Frame.Typ = []
        Rotation = 90
        TestLine = False
        Text = '777002223'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ColorBar = clBlack
      end
      object Date: TfrxMemoView
        IndexTag = 1
        AllowVectorExport = True
        Left = 9.559060000000000000
        Top = 137.842610000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          '[Date]')
        ParentFont = False
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'copy'
    CloseDataSource = False
    DataSource = tayyorlash_Source
    BCDToCurrency = False
    Left = 1088
    Top = 360
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 1096
    Top = 408
  end
  object bar_codeQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM bar_code')
    Left = 500
    Top = 404
  end
  object bar_codeSourse: TDataSource
    DataSet = bar_codeQuery
    Left = 612
    Top = 428
  end
  object sellQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT id, name, amount, bar_code, chek_id, sizes, color, vendor' +
        ', material, builder_price, p_id, buyer,old_debt,(SELECT FORMAT(p' +
        'rice, 0)) as price, (SELECT FORMAT(allprice, 0)) as allprice    ' +
        'FROM sell'
      '')
    Left = 500
    Top = 348
  end
  object sellSourse: TDataSource
    DataSet = sellQuery
    Left = 620
    Top = 340
  end
  object masters_Sourse: TDataSource
    DataSet = masters_Query
    Left = 620
    Top = 260
  end
  object masters_Query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM masters')
    Left = 492
    Top = 252
  end
  object allSoruce: TDataSource
    DataSet = allQuery
    Left = 636
    Top = 188
  end
  object allQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM masters')
    Left = 460
    Top = 172
  end
  object buyersQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM buyers')
    Left = 500
    Top = 108
  end
  object buyersSourse: TDataSource
    DataSet = buyersQuery
    Left = 628
    Top = 116
  end
  object buyers_paymentsQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM buyers_payments')
    Left = 492
    Top = 44
  end
  object buyer_paymentsSoruce: TDataSource
    DataSet = buyers_paymentsQuery
    Left = 636
    Top = 52
  end
  object accounts_paybleSource: TDataSource
    DataSet = accounts_paybleQuery
    Left = 380
    Top = 612
  end
  object accounts_paybleQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM accounts_payble')
    Left = 252
    Top = 604
  end
  object masters_walletSource: TDataSource
    DataSet = masters_walletQuery
    Left = 380
    Top = 556
  end
  object masters_walletQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT id, price, date, month,(SELECT name from masters where id' +
        '=masters_wallet.m_id) as m_id, '
      
        '(SELECT name from product_info where id=masters_wallet.p_id) as ' +
        'p_id, (SELECT SUM(amount))as amount'
      ''
      ' from masters_wallet')
    Left = 260
    Top = 548
  end
  object loginSource: TDataSource
    DataSet = loginQuery
    Left = 388
    Top = 460
  end
  object loginQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM user')
    Left = 260
    Top = 468
  end
  object masters_payableQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM masters_payable')
    Left = 260
    Top = 396
  end
  object masters_payableSource: TDataSource
    DataSet = masters_payableQuery
    Left = 380
    Top = 396
  end
  object rightQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM huquq')
    Left = 1020
    Top = 492
  end
  object sellingSource: TDataSource
    DataSet = sellingQuery
    Left = 372
    Top = 308
  end
  object sellingQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM selling')
    Left = 284
    Top = 308
  end
  object tayyorlashSourse: TDataSource
    DataSet = tayyorlashQuery
    Left = 380
    Top = 228
  end
  object tayyorlashQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM chek_chiqarish')
    Left = 292
    Top = 228
  end
  object listSource: TDataSource
    DataSet = listQuery
    Left = 404
    Top = 116
  end
  object listQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM list')
    Left = 276
    Top = 116
  end
  object tayyorlash_Query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM chek_chiqarish_copy')
    Left = 276
    Top = 28
  end
  object tayyorlash_Source: TDataSource
    DataSet = tayyorlash_Query
    Left = 404
    Top = 28
  end
  object ADOQueryVozvrat: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM vozvrat')
    Left = 12
    Top = 612
  end
  object DataSourceVozvrat: TDataSource
    DataSet = ADOQueryVozvrat
    Left = 164
    Top = 612
  end
  object brak_Query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM brak')
    Left = 20
    Top = 556
  end
  object brak_Source: TDataSource
    DataSet = brak_Query
    Left = 156
    Top = 556
  end
  object product_priceQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM product_price')
    Left = 28
    Top = 500
  end
  object product_priceSource: TDataSource
    DataSet = product_priceQuery
    Left = 164
    Top = 492
  end
  object price_listQuery: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM price_list')
    Left = 28
    Top = 436
  end
  object price_listSource: TDataSource
    DataSet = price_listQuery
    Left = 164
    Top = 444
  end
  object price_password: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from price_password')
    Left = 28
    Top = 380
  end
  object price_password_source: TDataSource
    DataSet = price_password
    Left = 164
    Top = 388
  end
  object hom_ashyo_query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM homashyo')
    Left = 36
    Top = 308
  end
  object hom_ashyo_source: TDataSource
    DataSet = hom_ashyo_query
    Left = 164
    Top = 316
  end
  object temp_products: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM temp_product')
    Left = 28
    Top = 228
  end
  object temp_product: TDataSource
    DataSet = temp_products
    Left = 156
    Top = 236
  end
  object ready_product_source: TDataSource
    DataSet = ready_product_query
    Left = 148
    Top = 160
  end
  object ready_product_query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM temp_product')
    Left = 28
    Top = 156
  end
  object products_query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM product_detail')
    Left = 36
    Top = 84
  end
  object products_source: TDataSource
    DataSet = products_query
    Left = 132
    Top = 84
  end
  object foiz_query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM foiz')
    Left = 36
    Top = 12
  end
  object foiz_source: TDataSource
    DataSet = foiz_query
    Left = 132
    Top = 28
  end
  object buyers_status_query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM buyers_status')
    Left = 508
    Top = 628
  end
  object buyers_status_source: TDataSource
    DataSet = buyers_status_query
    Left = 628
    Top = 636
  end
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=USE_I' +
      'D'
    LoginPrompt = False
    Left = 960
    Top = 88
  end
  object use_id_query: TADOQuery
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM TABLES')
    Left = 952
    Top = 136
  end
  object chiqim_query: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM chiqim')
    Left = 716
    Top = 28
  end
  object chiqim_source: TDataSource
    DataSet = chiqim_query
    Left = 860
    Top = 36
  end
end
