object frmEnquanto01: TfrmEnquanto01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Repeti'#231#227'o - While'
  ClientHeight = 417
  ClientWidth = 541
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 21
  object Label1: TLabel
    Left = 201
    Top = 24
    Width = 146
    Height = 29
    Caption = 'Exerc'#237'cio 01'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 221
    Top = 67
    Width = 84
    Height = 30
    Caption = 'Tabuado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 77
    Top = 103
    Width = 206
    Height = 30
    Caption = 'Informe um n'#250'mero:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNumero: TEdit
    Left = 297
    Top = 108
    Width = 59
    Height = 29
    TabOrder = 0
  end
  object memTab: TMemo
    Left = 201
    Top = 152
    Width = 155
    Height = 169
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    Lines.Strings = (
      '')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object btnLimpar: TButton
    Left = 160
    Top = 344
    Width = 89
    Height = 41
    Caption = '&Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnLimparClick
  end
  object btnCalcular: TButton
    Left = 304
    Top = 344
    Width = 89
    Height = 41
    Caption = '&Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end
