unit uFrmSe03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSe03 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtSalario: TEdit;
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
  frmSe03: TfrmSe03;

implementation

{$R *.dfm}

procedure TfrmSe03.btnCalcularClick(Sender: TObject);
var salario, novoSalario : real;
    mens : string;
begin
    salario := StrToFloat(edtSalario.Text);
    if salario > 1000 then
       novoSalario := salario + (salario * 0.08)
     else
       novoSalario := salario + (salario * 0.10);
    mens := 'Novo Salário: R$' +  FormatFloat('#0.00', novoSalario);
    Application.MessageBox(PWideChar(mens), 'Aumento do Salário', MB_ICONINFORMATION);
end;

procedure TfrmSe03.btnLimparClick(Sender: TObject);
begin
  edtSalario.Clear;
  edtSalario.SetFocus;
end;

end.


