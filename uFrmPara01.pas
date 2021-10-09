unit uFrmPara01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPara01 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    memTabuada: TMemo;
    edtNumero: TEdit;
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
  frmPara01: TfrmPara01;

implementation

{$R *.dfm}

procedure TfrmPara01.btnCalcularClick(Sender: TObject);
var num, i: integer;
begin
  try
    num := StrToInt(edtNumero.Text);
    if (num < 0) or (num > 10) then
        raise Exception.Create('Valor inválido');
        memTabuada.Clear;
    for i := 0 to 10 do
    memTabuada.Lines.Add(edtNumero.Text + ' X ' + IntToStr(i) + ' = ' +
    IntToStr(num * i));
    except
    Application.MessageBox('Informe um valor válido de 0 a 10',
     'Problemas ao calcular', MB_ICONWARNING);

  end;
end;

procedure TfrmPara01.btnLimparClick(Sender: TObject);
begin
  edtNumero.Clear;
  edtNumero.SetFocus;
  memTabuada.Clear;
end;

end.
