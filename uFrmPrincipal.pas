unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    OpAritmticos1: TMenuItem;
    Condicionais1: TMenuItem;
    Repetio1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    Exerccio11: TMenuItem;
    Exerccio21: TMenuItem;
    Exerccio22: TMenuItem;
    Se1: TMenuItem;
    Escolha1: TMenuItem;
    Para1: TMenuItem;
    Enquanto1: TMenuItem;
    Repita1: TMenuItem;
    Exerccio011: TMenuItem;
    Exerccio012: TMenuItem;
    Exerccio031: TMenuItem;
    Exerccio013: TMenuItem;
    Exerccio021: TMenuItem;
    Exerccio032: TMenuItem;
    Exerccio014: TMenuItem;
    Exerccio022: TMenuItem;
    Exerccio033: TMenuItem;
    Exerccio015: TMenuItem;
    Exerccio023: TMenuItem;
    Exerccio034: TMenuItem;
    Exerccio016: TMenuItem;
    Exerccio024: TMenuItem;
    Exerccio035: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Exerccio11Click(Sender: TObject);
    procedure Exerccio21Click(Sender: TObject);
    procedure Exerccio22Click(Sender: TObject);
    procedure Exerccio011Click(Sender: TObject);
    procedure Exerccio012Click(Sender: TObject);
    procedure Exerccio031Click(Sender: TObject);
    procedure Exerccio013Click(Sender: TObject);
    procedure Exerccio021Click(Sender: TObject);
    procedure Exerccio032Click(Sender: TObject);
    procedure Exerccio014Click(Sender: TObject);
    procedure Exerccio022Click(Sender: TObject);
    procedure Exerccio033Click(Sender: TObject);
    procedure Exerccio015Click(Sender: TObject);
    procedure Exerccio023Click(Sender: TObject);
    procedure Exerccio034Click(Sender: TObject);
    procedure Exerccio016Click(Sender: TObject);
    procedure Exerccio024Click(Sender: TObject);
    procedure Exerccio035Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uFrmOpMat01, uFrmOpMat02, uFrmOpMat03, uFrmSe01, uFrmSe02, uFrmSe03,
  uFrmEscolha01, uFrmEscolha02, uFrmEscolha03, uFrmPara01, uFrmPara02,
  uFrmPara03, uFrmEnquanto01, uFrmEnquanto02, uFrmEnquanto03, uFrmRepita01,
  uFrmRepita02, uFrmRepita03;

procedure TfrmPrincipal.Exerccio011Click(Sender: TObject);
begin
  FrmSe01.ShowModal;
end;

procedure TfrmPrincipal.Exerccio012Click(Sender: TObject);
begin
  frmSe02.ShowModal;
end;

procedure TfrmPrincipal.Exerccio013Click(Sender: TObject);
begin
  frmEscolha01.ShowModal;
end;

procedure TfrmPrincipal.Exerccio014Click(Sender: TObject);
begin
  frmPara01.ShowModal;
end;

procedure TfrmPrincipal.Exerccio015Click(Sender: TObject);
begin
  frmEnquanto01.ShowModal;
end;

procedure TfrmPrincipal.Exerccio016Click(Sender: TObject);
begin
  frmRepita01.ShowModal;
end;

procedure TfrmPrincipal.Exerccio021Click(Sender: TObject);
begin
  frmEscolha02.ShowModal;
end;

procedure TfrmPrincipal.Exerccio022Click(Sender: TObject);
begin
  frmPara02.ShowModal;
end;

procedure TfrmPrincipal.Exerccio023Click(Sender: TObject);
begin
  frmEnquanto02.ShowModal;
end;

procedure TfrmPrincipal.Exerccio024Click(Sender: TObject);
begin
  frmRepita02.ShowModal;
end;

procedure TfrmPrincipal.Exerccio031Click(Sender: TObject);
begin
  frmSe03.ShowModal;

end;

procedure TfrmPrincipal.Exerccio032Click(Sender: TObject);
begin
  frmEscolha03.ShowModal;
end;

procedure TfrmPrincipal.Exerccio033Click(Sender: TObject);
begin
  frmPara03.ShowModal;
end;

procedure TfrmPrincipal.Exerccio034Click(Sender: TObject);
begin
  frmEnquanto03.ShowModal;
end;

procedure TfrmPrincipal.Exerccio035Click(Sender: TObject);
begin
  frmRepita03.ShowModal;
end;

procedure TfrmPrincipal.Exerccio11Click(Sender: TObject);
begin
  frmOpMat01.ShowModal;
end;

procedure TfrmPrincipal.Exerccio21Click(Sender: TObject);
begin
  frmOpMat02.ShowModal;
end;

procedure TfrmPrincipal.Exerccio22Click(Sender: TObject);
begin
  frmOpMat03.ShowModal;
end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Application.MessageBox('Confirmar o Encerramento da Aplica��o?',
  'Projeto Escolha - Sair', MB_ICONQUESTION + MB_YESNO) = mrNo then
   Abort;
end;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
  Close;
end;

end.
