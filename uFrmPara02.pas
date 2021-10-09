unit uFrmPara02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPara02 = class(TForm)
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
  frmPara02: TfrmPara02;

implementation

{$R *.dfm}

procedure TfrmPara02.btnCalcularClick(Sender: TObject);
var i : integer;
begin
    try
    if (i < 10) or (i > 40) then
    for i := 10 to 40 do
    if (i mod 2 = 0) then
    memPar.Lines.Add(IntToStr(i));
    except
    Application.MessageBox('Informe um valor válido de 10 a 40',
     'Problemas ao calcular', MB_ICONWARNING);

  end;
end;

procedure TfrmPara02.btnLimparClick(Sender: TObject);
begin
  memPar.Clear;
end;

end.
