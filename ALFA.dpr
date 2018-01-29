program ALFA;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  ufrmPai in 'ufrmPai.pas' {frmPai},
  uDmDados in 'uDmDados.pas' {dmDados: TDataModule},
  ufrmCadastroCidade in 'ufrmCadastroCidade.pas' {frmCadastroCidade},
  ufrmPesquisarCliente in 'ufrmPesquisarCliente.pas' {frmPesquisarCliente},
  ufrmPesquisaCidade in 'ufrmPesquisaCidade.pas' {frmPesquisaCidade},
  ufrmCadastroRegiao in 'ufrmCadastroRegiao.pas' {frmCadastroRegiao},
  ufrmPesquisaRegiao in 'ufrmPesquisaRegiao.pas' {frmPesquisaRegiao},
  ufrmCadastroCliente in 'ufrmCadastroCliente.pas' {frmCadastroCliente},
  ufrmPesquisaCidadeCliente in 'ufrmPesquisaCidadeCliente.pas' {frmPesquisaCidadeCliente},
  ufrmPesquisaRegiaoCliente in 'ufrmPesquisaRegiaoCliente.pas' {frmPesquisaRegiaoCliente},
  ufrmLogin in 'ufrmLogin.pas' {frmLogin},
  ufrmUsuario in 'ufrmUsuario.pas' {frmUsuario},
  ufrmPesquisaUsuario in 'ufrmPesquisaUsuario.pas' {frmPesquisaUsuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Smokey Quartz Kamri');
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
