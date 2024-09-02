unit uDeposito;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uTelaPadrao, Vcl.ExtCtrls,
  Vcl.WinXPickers, Vcl.StdCtrls, uDataModule, uDadosGlobais;

type
  TfmlTelaPadrao1 = class(TfmlTelaPadrao)
    procedure edtValorChange(Sender: TObject);
    procedure pBtnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
    function deposito(edtValor :TEdit; dt : TDatePicker; edtObs : Tedit): double;
var
  fmlTelaPadrao1: TfmlTelaPadrao1;

  query : TDataModule1;

implementation

{$R *.dfm}

procedure TfmlTelaPadrao1.edtValorChange(Sender: TObject);
begin
  inherited;
  tratarEdit(edtValor);
end;

function deposito(edtValor :TEdit; dt : TDatePicker; edtObs : Tedit): double;
var
  valor : double;
  data : TDateTime;
  observacao : string;
begin
  valor := strtofloat(edtValor.Text);
  data := dt.Date;
  observacao := edtObs.Text;


  try
    query := TDataModule1.Create(nil);

    if valor > 0 then
      begin

        with query.Query1 do
          begin
            sql.Clear;
            sql.Add('insert into DEPOSITO (VALOR_DEPOSITO, DATA_DEPOSITO, OBSERVACAO_DEPOSITO) value (:pValor, :p)

          end;





      end;

  finally

  end;

end;

procedure TfmlTelaPadrao1.pBtnOkClick(Sender: TObject);
begin
  inherited;
  deposito(edtValor);
end;

end.
