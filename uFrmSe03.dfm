object frmSe03: TfrmSe03
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura Condicional - SE'
  ClientHeight = 412
  ClientWidth = 688
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
    Left = 264
    Top = 40
    Width = 137
    Height = 32
    Caption = 'Exerc'#237'cio 03'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 96
    Width = 481
    Height = 129
    AutoSize = False
    Caption = 
      'Algoritmo que l'#234' o sal'#225'rio mensal de um funcion'#225'rio. Calcular e ' +
      'escrever o valor do novo sal'#225'rio considerando que o funcion'#225'rio ' +
      'que ganha mais de 1000 reais ter'#225' um aumento de 8% e o funcion'#225'r' +
      'io que ganha 1000 reais ou menos, receber'#225' um aumento de 10%.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label3: TLabel
    Left = 240
    Top = 240
    Width = 207
    Height = 30
    Caption = 'Informe o seu sal'#225'rio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtSalario: TEdit
    Left = 240
    Top = 276
    Width = 207
    Height = 29
    TabOrder = 0
  end
  object btnLimpar: TButton
    Left = 184
    Top = 328
    Width = 121
    Height = 41
    Caption = '&Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnLimparClick
  end
  object btnCalcular: TButton
    Left = 413
    Top = 328
    Width = 121
    Height = 41
    Caption = '&Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
