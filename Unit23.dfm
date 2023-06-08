object Form23: TForm23
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Password'
  ClientHeight = 330
  ClientWidth = 435
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 160
    Top = 239
    Width = 105
    Height = 23
    Caption = 'Jami summa'
    Visible = False
  end
  object LabeledEdit1: TLabeledEdit
    Left = 72
    Top = 64
    Width = 297
    Height = 31
    Alignment = taCenter
    EditLabel.Width = 130
    EditLabel.Height = 23
    EditLabel.Caption = 'Parolni kiriting !'
    PasswordChar = '*'
    TabOrder = 0
    TextHint = 'Kiriting'
  end
  object Button1: TButton
    Left = 136
    Top = 112
    Width = 169
    Height = 73
    Caption = 'Tasdiqlash'
    Default = True
    TabOrder = 1
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    Left = 32
    Top = 16
    object P1: TMenuItem
      Caption = 'Parol'
      object P2: TMenuItem
        Caption = 'Parolni o'#39'zgartirish'
        OnClick = P2Click
      end
    end
  end
end
