unit uFrmPara03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPara03 = class(TForm)
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
  frmPara03: TfrmPara03;

implementation

{$R *.dfm}

procedure TfrmPara03.btnCalcularClick(Sender: TObject);
var i : integer;
begin
   try
    if (i > 30) or (i < 1) then
    for i := 30 downto 1 do
    memNum.Lines.Add(IntToStr(i));
    except
    Application.MessageBox('Informe um valor válido de 10 a 40',
     'Problemas ao calcular', MB_ICONWARNING);
  end;
end;

procedure TfrmPara03.btnLimparClick(Sender: TObject);
begin
  memNum.Clear;
  memNum.SetFocus;
end;

end.
