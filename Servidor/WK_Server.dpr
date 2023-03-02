program WK_Server;
{$APPTYPE GUI}

{$R *.dres}

uses
  Vcl.Forms,
  Web.WebReq,
  IdHTTPWebBrokerBridge,
  View.Principal in 'View\View.Principal.pas' {frmServidor},
  Server.Methods in 'Server.Methods.pas' {smGeral: TDSServerModule},
  Server.Container in 'Server.Container.pas' {scGeral: TDataModule},
  Web.Module in 'Web.Module.pas' {wmGeral: TWebModule},
  DAO.Crud in 'DAO\DAO.Crud.pas',
  DAO.Conexao in 'DAO\DAO.Conexao.pas',
  DAO.ConFiredDAC in 'DAO\DAO.ConFiredDAC.pas',
  DAO.Query in 'DAO\DAO.Query.pas',
  DAO.ConexaoFactory in 'DAO\DAO.ConexaoFactory.pas',
  DAO.Entidade in 'DAO\DAO.Entidade.pas',
  DAO.EntidadeFactory in 'DAO\DAO.EntidadeFactory.pas',
  Controller.Entidades in 'Controller\Controller.Entidades.pas',
  Controller in 'C:\Users\alexs\Documents\Embarcadero\Studio\Projects\Project1\Controller.pas',
  Controller.WebCeps in 'Controller\Controller.WebCeps.pas',
  Model.Pessoa in 'Model\Model.Pessoa.pas',
  Pkg.Json.DTO in '..\Comum\Pkg.Json.DTO.pas',
  Model.Logradouro in 'Model\Model.Logradouro.pas';

{$R *.res}

begin
  if WebRequestHandler <> nil then
    WebRequestHandler.WebModuleClass := WebModuleClass;
  Application.Initialize;
  Application.CreateForm(TfrmServidor, frmServidor);
  Application.Run;
end.
