program Projeto_investimentos;

uses
  Vcl.Forms,
  uTelaPrincial in 'uTelaPrincial.pas' {fmlTelaPrincial},
  DadosGlobais in '..\..\..\..\..\Documents\Embarcadero\Studio\Projects\DadosGlobais.pas',
  uCadastrosJogos in 'uCadastrosJogos.pas' {fmlCadastrosJogos},
  uRelatorioJogos in 'uRelatorioJogos.pas' {Form1},
  uJogosAbertoFechados in 'uJogosAbertoFechados.pas' {Form2},
  uDataModule in 'uDataModule.pas' {DataModule1: TDataModule},
  uDadosGlobais in 'uDadosGlobais.pas',
  uTelaPadrao in 'uTelaPadrao.pas' {fmlTelaPadrao},
  uDeposito in 'uDeposito.pas' {fmlTelaPadrao1},
  uSaque in 'uSaque.pas' {fmlTelaPadrao2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmlTelaPrincial, fmlTelaPrincial);
  Application.CreateForm(TfmlCadastrosJogos, fmlCadastrosJogos);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfmlTelaPadrao, fmlTelaPadrao);
  Application.CreateForm(TfmlTelaPadrao1, fmlTelaPadrao1);
  Application.CreateForm(TfmlTelaPadrao2, fmlTelaPadrao2);
  ReportMemoryLeaksOnShutdown := DebugHook <> 0;
  Application.Run;
end.
