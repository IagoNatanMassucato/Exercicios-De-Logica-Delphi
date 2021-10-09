unit uFrmOpMat03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TfrmOpMat03 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    lblExercício: TLabel;
    lblQuantidade: TLabel;
    lblCotação: TLabel;
    edtQuantidade: TEdit;
    edtValor: TEdit;
    btnCalcular: TButton;
    btnLimpar: TButton;
    Label1: TLabel;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOpMat03: TfrmOpMat03;

implementation

{$R *.dfm}

procedure TfrmOpMat03.btnCalcularClick(Sender: TObject);
var quantia : integer;
    valor, resultado : real;
    mens : string;
begin
  quantia := StrToInt(edtQuantidade.Text);
  valor := StrToFloat(edtValor.Text);
  resultado := quantia * valor;
  mens := edtQuantidade.Text + ' X ' + edtValor.Text + '='
  + FormatFloat('#00.00', resultado);
  Application.MessageBox(PWidechar(mens), 'Resultado', MB_ICONINFORMATION);
end;

procedure TfrmOpMat03.btnLimparClick(Sender: TObject);
begin
  edtQuantidade.Clear;
  edtValor.Clear;
  edtQuantidade.SetFocus;
end;

end.
