object frmRepita01: TfrmRepita01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - REPEAT'
  ClientHeight = 494
  ClientWidth = 513
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
    Left = 192
    Top = 24
    Width = 137
    Height = 32
    Caption = 'Exerc'#237'cio 01'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 80
    Width = 82
    Height = 30
    Caption = 'Tabuada'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 72
    Top = 116
    Width = 217
    Height = 30
    Caption = 'Informe o n'#250'mero =>'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object memTabuada: TMemo
    Left = 144
    Top = 152
    Width = 257
    Height = 233
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object edtNumero: TEdit
    Left = 295
    Top = 113
    Width = 106
    Height = 29
    NumbersOnly = True
    TabOrder = 1
  end
  object btnLimpar: TButton
    Left = 104
    Top = 407
    Width = 129
    Height = 42
    Caption = '&Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnLimparClick
  end
  object btnCalcular: TButton
    Left = 320
    Top = 407
    Width = 129
    Height = 42
    Caption = '&Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end
