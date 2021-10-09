unit uFrmEnquanto03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmEnquanto03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    memNum: TMemo;
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
  frmEnquanto03: TfrmEnquanto03;

implementation

{$R *.dfm}

procedure TfrmEnquanto03.btnCalcularClick(Sender: TObject);
var i : integer;
begin
   try
    i := 30;
    while (i >= 1) do
    begin
    memNum.Lines.Add(IntToStr(i));
    i := i - 1;
    end;
    except
    Application.MessageBox('Informe um valor v�lido de 10 a 40',
     'Problemas ao calcular', MB_ICONWARNING);
  end;
end;

procedure TfrmEnquanto03.btnLimparClick(Sender: TObject);
begin
  memNum.Clear;
  memNum.SetFocus;
end;

end.
