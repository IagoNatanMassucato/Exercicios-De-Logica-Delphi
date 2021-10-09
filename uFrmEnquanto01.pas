unit uFrmEnquanto01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEnquanto01 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtNumero: TEdit;
    memTab: TMemo;
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
  frmEnquanto01: TfrmEnquanto01;

implementation

{$R *.dfm}

procedure TfrmEnquanto01.btnCalcularClick(Sender: TObject);
var num, i : integer;
begin
    try
    num := StrToInt(edtNumero.Text);
    if (num < 0) or (num > 10) then
        raise Exception.Create('Valor inválido');
        memTab.Clear;
    i := 0;
    while (i <= 10) do
    begin
    memTab.Lines.Add(edtNumero.Text + ' X ' + IntToStr(i) + ' = ' +
    IntToStr(num * i));
    i := i + 1;
    end;
    except
    Application.MessageBox('Informe um valor válido de 0 a 10',
     'Problemas ao calcular', MB_ICONWARNING);

  end;


end;

procedure TfrmEnquanto01.btnLimparClick(Sender: TObject);
begin
  edtNumero.Clear;
  memTab.Clear;
  edtNumero.SetFocus;
end;

end.
