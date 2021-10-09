unit uFrmEscolha03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEscolha03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtSaldo: TEdit;
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
  frmEscolha03: TfrmEscolha03;

implementation

{$R *.dfm}

procedure TfrmEscolha03.btnCalcularClick(Sender: TObject);
var Saldo, valor : real;
    mens : string;
begin
    Saldo := StrToInt(edtSaldo.Text);
    try
     case Round(Saldo) of
         0 .. 200: mens := 'Nenhum crédito';
         201 .. 400: begin
           valor := Saldo * 0.20;
           mens := 'O Saldo médio é de R$' + FloatToStr(valor);
         end;
          401 .. 600: begin
           valor := saldo * 0.30;
           mens := 'O Saldo médio é de R$' + FloatToStr(valor);
         end;
         601 .. 1000: begin
           valor := saldo * 0.40;
           mens := 'O Saldo médio é de R$' + FloatToStr(valor);
         end;
     end;
         Application.MessageBox(PWideChar(mens), 'Saldo médio', MB_ICONINFORMATION);
     except
        Application.MessageBox('Informe apenas valores válidos',
   'Problemas ao calcular', MB_ICONWARNING);
    end;

end;

procedure TfrmEscolha03.btnLimparClick(Sender: TObject);
begin
  edtSaldo.Clear;
  edtSaldo.SetFocus;
end;

end.
