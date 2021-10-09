unit uFrmEnquanto02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEnquanto02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    memPar: TMemo;
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
  frmEnquanto02: TfrmEnquanto02;

implementation

{$R *.dfm}

procedure TfrmEnquanto02.btnCalcularClick(Sender: TObject);
var i : integer;
begin
    try
    i := 10;
    while (i <= 40) do
     begin
     memPar.Lines.Add(IntToStr(i));
     i := i + 1;
     end;
    except
    Application.MessageBox('Informe um valor v�lido de 10 a 40',
     'Problemas ao calcular', MB_ICONWARNING);
    end;
end;

procedure TfrmEnquanto02.btnLimparClick(Sender: TObject);
begin
  memPar.Clear;
end;

end.
