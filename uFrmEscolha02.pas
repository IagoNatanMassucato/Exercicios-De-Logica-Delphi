unit uFrmEscolha02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TfrmEscolha02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Label3: TLabel;
    btnLimpar: TButton;
    btnCalcular: TButton;
    Label4: TLabel;
    Label5: TLabel;
    edtCodigo: TEdit;
    edtQuantidade: TEdit;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEscolha02: TfrmEscolha02;

implementation

{$R *.dfm}

procedure TfrmEscolha02.btnCalcularClick(Sender: TObject);
var Quantidade, Codigo : integer;
    mens : string;
    Conta : real;
begin
  try
    Quantidade := StrToInt(edtQuantidade.Text);
    Codigo := StrToInt(edtCodigo.Text);
    case Codigo of
       100 : begin
         Conta := 5.50 * Quantidade;
         mens := 'A conta é R$' + FloatToStr(Conta);
       end;
       101 : begin
         Conta := 6.50 * Quantidade;
         mens := 'A conta é R$' + FloatToStr(Conta);
       end;
       102 : begin
         Conta := 7.50 * Quantidade;
         mens := 'A conta é R$' + FloatToStr(Conta);
       end;
       103 : begin
         Conta := 6.00 * Quantidade;
         mens := 'A conta é R$' + FloatToStr(Conta);
       end;
       104 : begin
         Conta := 6.30 * Quantidade;
         mens := 'A conta é R$' + FloatToStr(Conta);
       end;
       105 : begin
         Conta := 5.00 * Quantidade;
         mens := 'A conta é R$' + FloatToStr(Conta);
       end;

    end;
    Application.MessageBox(PWideChar(mens), 'Resultado', MB_ICONINFORMATION);
  except
  Application.MessageBox('Informe apenas valores válidos',
   'Problemas ao calcular', MB_ICONWARNING);
  end;

end;

procedure TfrmEscolha02.btnLimparClick(Sender: TObject);
begin
  edtCodigo.Clear;
  edtQuantidade.Clear;
  edtCodigo.SetFocus;


end;

end.
