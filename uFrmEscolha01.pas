unit uFrmEscolha01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TfrmEscolha01 = class(TForm)
    lblExercício: TLabel;
    lblTexto: TLabel;
    img: TImage;
    lblPeso: TLabel;
    lblAltura: TLabel;
    edtPeso: TEdit;
    edtAltura: TEdit;
    btnLimpar: TButton;
    btnCalcular: TButton;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEscolha01: TfrmEscolha01;

implementation

{$R *.dfm}

procedure TfrmEscolha01.btnCalcularClick(Sender: TObject);
var  Peso, Altura, Imc : real;
mens : string;
begin
  try
    Peso := StrToFloat(edtPeso.Text);
    Altura := StrToFloat(edtAltura.Text);
    imc := peso / sqr(altura);
    mens := 'Seu IMC é ' + IntToStr(Round(Imc)) + ' você está ';
    case Round(imc) of
      0..20: mens := mens + 'Abaixo do peso';
      21..25: mens := mens + 'com Peso Normal';
      26..30: mens := mens + 'com Sobre Peso';
      31..40: mens := mens + 'Obeso';
      else
        mens := 'com Obsidade Mórbida';
    end;
    Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
  except
  Application.MessageBox('Informe apenas valores válidos',
   'Problemas ao calcular', MB_ICONWARNING);
  end;

end;

procedure TfrmEscolha01.btnLimparClick(Sender: TObject);
begin
  edtPeso.Clear;
  edtAltura.Clear;
  edtPeso.SetFocus;
end;

end.
