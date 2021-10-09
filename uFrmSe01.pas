unit uFrmSe01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSe01 = class(TForm)
    lblExercício: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    edtNome: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtNota1: TEdit;
    edtNota2: TEdit;
    edtNota3: TEdit;
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
  frmSe01: TfrmSe01;

implementation

{$R *.dfm}

procedure TfrmSe01.btnCalcularClick(Sender: TObject);
var nota1, nota2, nota3, media : real;
    mens : string;
begin
 try
  nota1 := StrToFloat(edtNota1.Text);
  nota2 := StrToFloat(edtNota2.Text);
  nota3 := StrToFloat(edtNota3.Text);
  media := ((nota1 * 4) + (nota2 * 3) + (nota3 * 3)) / 10;
  mens := ' A média do aluno ' + edtNome.Text + ' é ' + FormatFloat('#0.0', media);
  if (media >= 7) then
    mens := mens + #13 + ' Aluno APROVADO'
  else
   if (media >= 5) then
    mens := mens + #13 + ' Aluno em RECUPERAÇÃO'
   else
      mens := mens + #13 + ' Aluno APROVADO';
   Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
 except
    Application.MessageBox('Por favor, informe apenas valores válidos',
    'Problemas ao Calcular', MB_ICONWARNING);
  end;
 end;

procedure TfrmSe01.btnLimparClick(Sender: TObject);
begin
  edtNome.Clear;
  edtNota1.Clear;
  edtNota2.Clear;
  edtNota3.Clear;
  edtNota1.SetFocus;
end;

end.
