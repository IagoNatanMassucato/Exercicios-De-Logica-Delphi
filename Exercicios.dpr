program Exercicios;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uFrmOpMat01 in 'uFrmOpMat01.pas' {frmOpMat01},
  uFrmOpMat02 in 'uFrmOpMat02.pas' {frmOpMat02},
  uFrmOpMat03 in 'uFrmOpMat03.pas' {frmOpMat03},
  uFrmSe01 in 'uFrmSe01.pas' {frmSe01},
  uFrmSe02 in 'uFrmSe02.pas' {frmSe02},
  uFrmSe03 in 'uFrmSe03.pas' {frmSe03},
  uFrmEscolha01 in 'uFrmEscolha01.pas' {frmEscolha01},
  uFrmEscolha02 in 'uFrmEscolha02.pas' {frmEscolha02},
  uFrmEscolha03 in 'uFrmEscolha03.pas' {frmEscolha03},
  uFrmPara01 in 'uFrmPara01.pas' {frmPara01},
  uFrmPara02 in 'uFrmPara02.pas' {frmPara02},
  uFrmPara03 in 'uFrmPara03.pas' {frmPara03},
  uFrmEnquanto01 in 'uFrmEnquanto01.pas' {frmEnquanto01},
  uFrmEnquanto02 in 'uFrmEnquanto02.pas' {frmEnquanto02},
  uFrmEnquanto03 in 'uFrmEnquanto03.pas' {frmEnquanto03},
  uFrmRepita01 in 'uFrmRepita01.pas' {frmRepita01},
  uFrmRepita02 in 'uFrmRepita02.pas' {frmRepita02},
  uFrmRepita03 in 'uFrmRepita03.pas' {frmRepita03};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmOpMat01, frmOpMat01);
  Application.CreateForm(TfrmOpMat02, frmOpMat02);
  Application.CreateForm(TfrmOpMat03, frmOpMat03);
  Application.CreateForm(TfrmSe01, frmSe01);
  Application.CreateForm(TfrmSe02, frmSe02);
  Application.CreateForm(TfrmSe03, frmSe03);
  Application.CreateForm(TfrmEscolha01, frmEscolha01);
  Application.CreateForm(TfrmEscolha02, frmEscolha02);
  Application.CreateForm(TfrmEscolha03, frmEscolha03);
  Application.CreateForm(TfrmPara01, frmPara01);
  Application.CreateForm(TfrmPara02, frmPara02);
  Application.CreateForm(TfrmPara03, frmPara03);
  Application.CreateForm(TfrmEnquanto01, frmEnquanto01);
  Application.CreateForm(TfrmEnquanto02, frmEnquanto02);
  Application.CreateForm(TfrmEnquanto03, frmEnquanto03);
  Application.CreateForm(TfrmRepita01, frmRepita01);
  Application.CreateForm(TfrmRepita02, frmRepita02);
  Application.CreateForm(TfrmRepita03, frmRepita03);
  Application.Run;
end.
