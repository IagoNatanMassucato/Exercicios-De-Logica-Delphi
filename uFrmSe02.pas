unit uFrmSe02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TfrmSe02 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtTime: TEdit;
    edtRival: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label6: TLabel;
    Label7: TLabel;
    edtTgols: TEdit;
    edtRgols: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSe02: TfrmSe02;

implementation

{$R *.dfm}

procedure TfrmSe02.Button1Click(Sender: TObject);
begin
  edtTime.Clear;
  edtRival.Clear;
  edtTgols.Clear;
  edtRgols.Clear;
  edtTime.SetFocus;
end;

procedure TfrmSe02.Button2Click(Sender: TObject);
var mens : string;
    tGols, rGols : integer;
begin
    tGols := StrToInt(edtTgols.Text);
    rGols := StrToInt(edtRgols.Text);
    if tGols > rGols then
       mens := edtTime.Text + ' ganhou com ' + edtTgols.Text +
       ' gols do time ' + edtRival.Text + ' que só fez ' + edtRgols.Text + ' gols.'
    else
      if rGols > tGols then
       mens := edtRival.Text + ' ganhou com ' + edtRgols.Text +
       ' gols do time ' + edtTime.Text + ' que só fez ' + edtTgols.Text + ' gols.'
      else
        mens := 'Empate';
    Application.MessageBox(PWideChar(mens), 'TIME VENCEDOR', MB_ICONINFORMATION);
end;

end.
