object frmPara03: TfrmPara03
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - FOR'
  ClientHeight = 405
  ClientWidth = 601
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 21
  object Label1: TLabel
    Left = 208
    Top = 24
    Width = 153
    Height = 37
    Caption = 'Exerc'#237'cio 03'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 80
    Width = 481
    Height = 49
    AutoSize = False
    Caption = 
      'Algoritmo que  imprime os n'#250'meros de 1 a 30 em ordem decrescente' +
      '.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object memNum: TMemo
    Left = 232
    Top = 153
    Width = 153
    Height = 169
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    Lines.Strings = (
      '')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnLimpar: TButton
    Left = 176
    Top = 328
    Width = 97
    Height = 41
    Caption = '&Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnLimparClick
  end
  object btnCalcular: TButton
    Left = 336
    Top = 328
    Width = 97
    Height = 41
    Caption = '&Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
