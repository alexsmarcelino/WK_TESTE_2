program WK_CadPessoas;

uses
  Vcl.Forms,
  View.Principal in 'View\View.Principal.pas' {frmPrincipal},
  View.DadosImport in 'View\View.DadosImport.pas' {frmDadosImport},
  Dm.Imagens in 'DataModules\Dm.Imagens.pas' {dmImagens: TDataModule},
  Dm.Dados in 'DataModules\Dm.Dados.pas' {dmDados: TDataModule},
  Controller.Crud in 'Controller\Controller.Crud.pas',
  View.Manutencao in 'View\View.Manutencao.pas' {frmManutencao},
  Pkg.Json.DTO in '..\Comum\Pkg.Json.DTO.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TdmImagens, dmImagens);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
