object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 429
  ClientWidth = 393
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SB_SOMA: TSpeedButton
    Left = 8
    Top = 312
    Width = 73
    Height = 57
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = SB_SOMAClick
  end
  object SB_SUB: TSpeedButton
    Left = 97
    Top = 312
    Width = 73
    Height = 57
    Caption = '-'
    OnClick = SB_SUBClick
  end
  object SB_MULT: TSpeedButton
    Left = 184
    Top = 312
    Width = 73
    Height = 57
    Caption = 'X'
    OnClick = SB_MULTClick
  end
  object SB_DIV: TSpeedButton
    Left = 280
    Top = 312
    Width = 73
    Height = 57
    Caption = '/'
    OnClick = SB_DIVClick
  end
  object Label1: TLabel
    Left = 72
    Top = 23
    Width = 65
    Height = 13
    Caption = 'Primeiro Valor'
  end
  object Label2: TLabel
    Left = 72
    Top = 107
    Width = 69
    Height = 13
    Caption = 'Segundo Valor'
  end
  object Label3: TLabel
    Left = 72
    Top = 190
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Edit1: TEdit
    Left = 72
    Top = 48
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 72
    Top = 131
    Width = 209
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 72
    Top = 222
    Width = 209
    Height = 21
    TabOrder = 2
  end
end
