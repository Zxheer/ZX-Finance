object Login: TLogin
  Left = 0
  Top = 0
  Caption = 'Zaheer Finaces'
  ClientHeight = 301
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblLoginChoice: TLabel
    Left = 94
    Top = 56
    Width = 237
    Height = 24
    Caption = 'Please choose a login type'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnUser: TButton
    Left = 48
    Top = 144
    Width = 113
    Height = 33
    Caption = 'Standard User'
    TabOrder = 0
    OnClick = btnUserClick
  end
  object btnAdmin: TButton
    Left = 256
    Top = 144
    Width = 113
    Height = 34
    Caption = 'Administrative User'
    TabOrder = 1
    OnClick = btnAdminClick
  end
  object BitBtn1: TBitBtn
    Left = -8
    Top = 277
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkHelp
    ParentDoubleBuffered = False
    TabOrder = 2
  end
  object BitBtn2: TBitBtn
    Left = 360
    Top = 277
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 3
  end
end
