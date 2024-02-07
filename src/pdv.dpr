program pdv;

uses
  Vcl.Forms,
  view.Principal in 'view\view.Principal.pas' {frmPrincipal},
  view.Login in 'view\view.Login.pas' {frmLogin},
  view.componente.Transparencia in 'view\componente\view.componente.Transparencia.pas' {frmFundoTransparente};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown   := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmFundoTransparente, frmFundoTransparente);
  Application.Run;
end.
