object frmEscolha03: TfrmEscolha03
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura Condicional - ESCOLHA'
  ClientHeight = 357
  ClientWidth = 636
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 231
    Top = 32
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
    Left = 40
    Top = 70
    Width = 572
    Height = 131
    AutoSize = False
    Caption = 
      'Um banco conceder'#225' um cr'#233'dito especial aos seus clientes, vari'#225'v' +
      'el com o saldo m'#233'dio no '#250'ltimo ano. Fa'#231'a um algoritmo que leia o' +
      ' saldo m'#233'dio de um cliente e calcule o valor do cr'#233'dito de acord' +
      'o com a tabela abaixo. Mostre uma mensagem informando o saldo m'#233 +
      'dio e o valor do cr'#233'dito.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label3: TLabel
    Left = 200
    Top = 219
    Width = 217
    Height = 23
    Caption = 'Informe o saldo m'#233'dio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtSaldo: TEdit
    Left = 231
    Top = 248
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object btnLimpar: TButton
    Left = 184
    Top = 280
    Width = 89
    Height = 33
    Caption = '&Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnLimparClick
  end
  object btnCalcular: TButton
    Left = 344
    Top = 280
    Width = 89
    Height = 33
    Caption = '&Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
