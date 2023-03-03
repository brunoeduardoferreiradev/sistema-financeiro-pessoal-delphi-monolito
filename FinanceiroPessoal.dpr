program FinanceiroPessoal;

uses
  Vcl.Forms,
  FinanceiroPessoal.View.Principal in 'Src\View\FinanceiroPessoal.View.Principal.pas' {frmPrincipal},
  FinanceiroPessoal.View.CadastroPadrao in 'Src\View\FinanceiroPessoal.View.CadastroPadrao.pas' {frmCadastroPadrao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCadastroPadrao, frmCadastroPadrao);
  Application.Run;
end.
