﻿object frmOpMat01: TfrmOpMat01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Operadores Matem'#225'ticos'
  ClientHeight = 320
  ClientWidth = 532
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 17
  object lblPergunta: TLabel
    Left = 40
    Top = 72
    Width = 446
    Height = 65
    AutoSize = False
    Caption = 
      'Elabore  um algoritmo que leia 3 n'#250'meros e apresente o resultado' +
      ' da soma do primeiro pelo segundomultiplicado pelo terceiro.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object lblExercício: TLabel
    Left = 200
    Top = 32
    Width = 117
    Height = 30
    Caption = 'Exerc'#237'cio 01'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 48
    Top = 160
    Width = 71
    Height = 20
    Caption = 'N'#250'mero 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 224
    Top = 160
    Width = 71
    Height = 20
    Caption = 'N'#250'mero 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 400
    Top = 160
    Width = 71
    Height = 20
    Caption = 'N'#250'mero 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNum1: TEdit
    Left = 40
    Top = 186
    Width = 121
    Height = 25
    NumbersOnly = True
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 208
    Top = 186
    Width = 121
    Height = 25
    NumbersOnly = True
    TabOrder = 1
  end
  object edtNum3: TEdit
    Left = 384
    Top = 186
    Width = 121
    Height = 25
    NumbersOnly = True
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 104
    Top = 250
    Width = 147
    Height = 37
    Caption = '&Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 272
    Top = 250
    Width = 167
    Height = 37
    Caption = '&Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
