unit uFrmRepita02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRepita02 = class(TForm)
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
  frmRepita02: TfrmRepita02;

implementation

{$R *.dfm}

procedure TfrmRepita02.btnCalcularClick(Sender: TObject);
var i : integer;
begin
   try
    i := 10;
    repeat
    if (i mod 2 = 0) then
     memPar.Lines.Add(IntToStr(i));
     i := i + 1;
    until(i > 40)
    except
    Application.MessageBox('Informe um valor válido de 10 a 40',
     'Problemas ao calcular', MB_ICONWARNING);
    end;
end;

procedure TfrmRepita02.btnLimparClick(Sender: TObject);
begin
  memPar.Clear;
  memPar.SetFocus;
end;

end.
