﻿object frmSe01: TfrmSe01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura Condicional - SE'
  ClientHeight = 455
  ClientWidth = 587
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 17
  object lblExercício: TLabel
    Left = 224
    Top = 24
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
    Left = 88
    Top = 68
    Width = 417
    Height = 170
    AutoSize = False
    Caption = 
      'O sistema de avalia'#231#227'o de determinada disciplina, '#233' composto por' +
      ' tr'#234's provas. A primeira prova tem  peso  4,  a  Segunda  tem  p' +
      'eso  3  e  a  terceira  prova  tem  peso  3.  Fa'#231'a  um  algoritm' +
      'o  para calcular a m'#233'dia final de um aluno desta disciplina. Cas' +
      'o a m'#233'dia seja maior ou igual a 7 mostre APROVADO,  se  a  m'#233'dia' +
      '  for  entre  5  e  7,  mostre  em  RECUPERA'#199#195'O,  e  se  for  me' +
      'nor  do  que  5 mostre REPROVADO.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 88
    Top = 256
    Width = 54
    Height = 25
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 112
    Top = 337
    Width = 60
    Height = 25
    Caption = 'Nota 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 273
    Top = 337
    Width = 60
    Height = 25
    Caption = 'Nota 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 424
    Top = 337
    Width = 60
    Height = 25
    Caption = 'Nota 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 88
    Top = 287
    Width = 417
    Height = 25
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 320
    Top = 192
    Width = 1
    Height = 25
    TabOrder = 1
    Text = 'Edit2'
  end
  object edtNota1: TEdit
    Left = 88
    Top = 368
    Width = 105
    Height = 25
    TabOrder = 2
  end
  object edtNota2: TEdit
    Left = 256
    Top = 368
    Width = 97
    Height = 25
    TabOrder = 3
  end
  object edtNota3: TEdit
    Left = 400
    Top = 368
    Width = 105
    Height = 25
    TabOrder = 4
  end
  object btnLimpar: TButton
    Left = 128
    Top = 408
    Width = 121
    Height = 39
    Caption = '&Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btnLimparClick
  end
  object btnCalcular: TButton
    Left = 384
    Top = 408
    Width = 121
    Height = 39
    Caption = '&Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnCalcularClick
  end
end
