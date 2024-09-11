unit uTelaPrincial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, uDataModule,
  uCadastrosJogos, uDadosGlobais, uDeposito, uSaque;

type
  TfmlTelaPrincial = class(TForm)
    Panel1: TPanel;
    pMainTop: TPanel;
    pDeposito: TPanel;
    pSaque: TPanel;
    Panel5: TPanel;
    pBancaInicial: TPanel;
    pBancaAtual: TPanel;
    Panel8: TPanel;
    Panel11: TPanel;
    pRoi: TPanel;
    Panel10: TPanel;
    pValorUnidade: TPanel;
    Panel13: TPanel;
    pQuantidadeUnidade: TPanel;
    edtPorcentagemUnidade: TEdit;
    Label1: TLabel;
    pMainMid: TPanel;
    Panel16: TPanel;
    pValorMeteMensal: TPanel;
    pPorcentagemMetaMensalBanca: TPanel;
    pValorAdquiridoMetaMensal: TPanel;
    pPorcentagemAdquiridaMetaMensal: TPanel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    pQuantidadeEntradaMetaMensal: TPanel;
    Label7: TLabel;
    pOddMediaMetaMensal: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Panel23: TPanel;
    pValorMetaDiaria: TPanel;
    pPorcentagemMetaDiaria: TPanel;
    pValorAdquiridoMetaDiaria: TPanel;
    pPorcentagemAdquiridaMetaDiaria: TPanel;
    pQuantidadeMetaDiaria: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    pObjetioItem: TPanel;
    pObjeitoCusto: TPanel;
    pObjeitvoValorAdquirido: TPanel;
    pObjetivoValorFalta: TPanel;
    pObjetivoProjeçãoDias: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    pMainBot: TPanel;
    pBtnCadastrarJogo: TPanel;
    pBtnListJogos: TPanel;
    pBtnRelatorio: TPanel;
    Panel2: TPanel;
    pBtnConfiguracao: TPanel;
    pBtnFinalizarMes: TPanel;
    cbMesMeta: TComboBox;
    cbDiaMeta: TComboBox;
    Label20: TLabel;
    Label21: TLabel;
    Panel3: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure pDepositoClick(Sender: TObject);
    procedure pSaqueClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Panel3Click(Sender: TObject);
    procedure edtPorcentagemUnidadeChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  procedure layoutANDcomponentes;
  procedure atualizarInfFinanceiras;
  end;

var
  fmlTelaPrincial: TfmlTelaPrincial;

  query : TDataModule1;

implementation

{$R *.dfm}


{ TfmlTelaPrincial }



procedure TfmlTelaPrincial.atualizarInfFinanceiras;
begin
  try

    with query.Query1 do
      begin
        sql.Clear;
        sql.Add('select BANCA, BANCA_ATUAL, ROI, PERCENTUAL_UNIDADE from FINANCEIRO');
        open;

        banca := FieldByName('BANCA').AsFloat;
        banca_atual := FieldByName('BANCA_ATUAL').AsFloat;
        roi := FieldByName('ROI').AsFloat;
        percentual_unidade := FieldByName('PERCENTUAL_UNIDADE').AsFloat;

      end;

    pBancaInicial.Caption := formatfloat('#,##0.00', banca);
    pBancaAtual.Caption := formatfloat('#,##0.00', banca_atual);
    pRoi.Caption := formatfloat('#,##0.00', roi);

  except
    ShowMessage('Erro na atualização de dados financeiros!');
  end;
end;

procedure TfmlTelaPrincial.edtPorcentagemUnidadeChange(Sender: TObject);
begin
  tratarEdit(edtPorcentagemUnidade);
end;

procedure TfmlTelaPrincial.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  query.Destroy;
end;

procedure TfmlTelaPrincial.FormCreate(Sender: TObject);
begin

  query := TDataModule1.Create(nil);

  layoutANDcomponentes;
  atualizarInfFinanceiras;

end;

procedure TfmlTelaPrincial.layoutANDcomponentes;
var
  i : integer;
begin

  for I := 1 to High(mesesStr) do begin
    cbMesMeta.Items.Add(mesesStr[i]);
  end;

end;

procedure TfmlTelaPrincial.Panel3Click(Sender: TObject);
begin
  atualizarInfFinanceiras;
end;

procedure TfmlTelaPrincial.pDepositoClick(Sender: TObject);
var
  open_tela : TfmlTelaPadrao1;
begin
  try
    open_tela := TfmlTelaPadrao1.Create(nil);
    open_tela.ShowModal;
  finally
    open_tela.Free;
  end;
end;

procedure TfmlTelaPrincial.pSaqueClick(Sender: TObject);
var
  open_tela : TfmlTelaPadrao2;
begin
  try
    open_tela := TfmlTelaPadrao2.Create(nil);
    open_tela.ShowModal;
  finally
    open_tela.Free;
  end;

end;


end.
