object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Projeto Escola '#8211'Aprendendo Delphi com Algoritmos'
  ClientHeight = 311
  ClientWidth = 535
  Color = clBlack
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 17
  object MainMenu1: TMainMenu
    Left = 16
    Top = 16
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object OpAritmticos1: TMenuItem
      Caption = '&Op.Aritm'#233'ticos'
      object Exerccio11: TMenuItem
        Caption = 'Exerc'#237'cio 1'
        OnClick = Exerccio11Click
      end
      object Exerccio21: TMenuItem
        Caption = 'Exerc'#237'cio 2'
        OnClick = Exerccio21Click
      end
      object Exerccio22: TMenuItem
        Caption = 'Exerc'#237'cio 3'
        OnClick = Exerccio22Click
      end
    end
    object Condicionais1: TMenuItem
      Caption = '&Condicionais'
      object Se1: TMenuItem
        Caption = 'Se'
        object Exerccio011: TMenuItem
          Caption = 'Exerc'#237'cio 01'
          OnClick = Exerccio011Click
        end
        object Exerccio012: TMenuItem
          Caption = 'Exerc'#237'cio 02'
          OnClick = Exerccio012Click
        end
        object Exerccio031: TMenuItem
          Caption = 'Exerc'#237'cio 03'
          OnClick = Exerccio031Click
        end
      end
      object Escolha1: TMenuItem
        Caption = 'Escolha'
        object Exerccio013: TMenuItem
          Caption = 'Exerc'#237'cio 01'
          OnClick = Exerccio013Click
        end
        object Exerccio021: TMenuItem
          Caption = 'Exerc'#237'cio 02'
          OnClick = Exerccio021Click
        end
        object Exerccio032: TMenuItem
          Caption = 'Exerc'#237'cio 03'
          OnClick = Exerccio032Click
        end
      end
    end
    object Repetio1: TMenuItem
      Caption = 'Repeti'#231#227'o'
      object Para1: TMenuItem
        Caption = 'Para'
        object Exerccio014: TMenuItem
          Caption = 'Exerc'#237'cio 01'
          OnClick = Exerccio014Click
        end
        object Exerccio022: TMenuItem
          Caption = 'Exerc'#237'cio 02'
          OnClick = Exerccio022Click
        end
        object Exerccio033: TMenuItem
          Caption = 'Exerc'#237'cio 03'
          OnClick = Exerccio033Click
        end
      end
      object Enquanto1: TMenuItem
        Caption = 'Enquanto'
        object Exerccio015: TMenuItem
          Caption = 'Exerc'#237'cio 01'
          OnClick = Exerccio015Click
        end
        object Exerccio023: TMenuItem
          Caption = 'Exerc'#237'cio 02'
          OnClick = Exerccio023Click
        end
        object Exerccio034: TMenuItem
          Caption = 'Exerc'#237'cio 03'
          OnClick = Exerccio034Click
        end
      end
      object Repita1: TMenuItem
        Caption = 'Repita'
        object Exerccio016: TMenuItem
          Caption = 'Exerc'#237'cio 01'
          OnClick = Exerccio016Click
        end
        object Exerccio024: TMenuItem
          Caption = 'Exerc'#237'cio 02'
          OnClick = Exerccio024Click
        end
        object Exerccio035: TMenuItem
          Caption = 'Exerc'#237'cio 03'
          OnClick = Exerccio035Click
        end
      end
    end
    object Sobre1: TMenuItem
      Caption = '&Sobre'
    end
  end
end
