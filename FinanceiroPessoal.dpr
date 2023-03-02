program FinanceiroPessoal;

uses
  Vcl.Forms,
  FinanceiroPessoal.View.Principal in 'Src\View\FinanceiroPessoal.View.Principal.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
