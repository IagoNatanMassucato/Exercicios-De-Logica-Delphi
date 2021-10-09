unit uFrmOpMat02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TfrmOpMat02 = class(TForm)
    lblExercício02: TLabel;
    imgCalculo: TImage;
    lblExercício: TLabel;
    edtLetraA: TEdit;
    edtLetraB: TEdit;
    edtLetraC: TEdit;
    lblValorA: TLabel;
    lblValorB: TLabel;
    lblValorC: TLabel;
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
  frmOpMat02: TfrmOpMat02;

implementation

{$R *.dfm}

procedure TfrmOpMat02.btnCalcularClick(Sender: TObject);
var  A, B, C, R, S: integer;
     D : real;
     mensagem : string;
begin
   A := StrToInt(edtLetraA.Text);
   B := StrToInt(edtLetraB.Text);
   C := StrToInt(edtLetraC.Text);
   R := (A + B) * (A + B);   // vezes 2 não é igual a elevado ao quadrado
   S := (B + C) * (B + C);   // é um valor vezes ele mesmo
   D := (R + S) / 2;  // Div não é pra divisão
   // Aqui o ideal é mostrar apenas os resultados, tentar criar mensagens
   // com a fórmula não é viável, por conta dos cálculos
   // #13 é pra colocar quebra de linha do texto
   // FormatFloat é pra transformar real em texto com aplicação de casas
   // decimais, no caso deixei 3 zeros
   mensagem := 'R = ' + IntToStr(R) + #13 + 'S = ' + IntToStr(S) + #13
             + 'D = ' + FormatFloat('#0.000', D);
   Application.MessageBox(PWideChar(mensagem), ' Resultado ', MB_ICONINFORMATION);
end;

procedure TfrmOpMat02.btnLimparClick(Sender: TObject);
begin
  edtLetraA.Clear;
  edtLetraB.Clear;
  edtLetraC.Clear;
  edtLetraA.SetFocus;
end;

end.
