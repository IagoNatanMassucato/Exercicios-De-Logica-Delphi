unit uFrmOpMat01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmOpMat01 = class(TForm)
    lblPergunta: TLabel;
    lblExercício: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtNum1: TEdit;
    edtNum2: TEdit;
    edtNum3: TEdit;
    btnCalcular: TButton;
    btnLimpar: TButton;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOpMat01: TfrmOpMat01;

implementation

{$R *.dfm}

procedure TfrmOpMat01.btnCalcularClick(Sender: TObject);
var num1, num2, num3, resultado : integer;
  mens : string;
begin
  num1 := StrToInt (edtNum1.Text);
  num2 := StrToInt (edtNum2.Text);
  num3 := StrToInt (edtNum3.Text);
  resultado := (num1 + num2) * num3;
  mens := edtNum1.Text + ' + ' + edtNum2.Text + ' x ' +
          edtNum3.Text + ' = ' + IntToStr(resultado);
  Application.MessageBox(PWideChar(mens), 'Resultado' , MB_ICONINFORMATION);
end;

procedure TfrmOpMat01.btnLimparClick(Sender: TObject);
begin
  edtNum1.Clear;
  edtNum2.Clear;
  edtNum3.Clear;
  edtNum1.SetFocus;
end;

end.
