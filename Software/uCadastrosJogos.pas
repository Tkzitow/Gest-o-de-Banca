unit uCadastrosJogos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfmlCadastrosJogos = class(TForm)
    Panel1: TPanel;
    rgTipoAposta: TRadioGroup;
    pBtnCadastrar: TPanel;
    pBtnLimpar: TPanel;
    pBtnCancelar: TPanel;
    rgMetodosEstrategias: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    edtDescricao1: TEdit;
    Edit2: TEdit;
    edtOdd1: TEdit;
    Edit4: TEdit;
    cbMercado: TComboBox;
    ComboBox2: TComboBox;
    data1: TDateTimePicker;
    data2: TDateTimePicker;
    pOddFinal: TPanel;
    pRiscoFinal: TPanel;
    Panel7: TPanel;
    rgUnidade: TRadioGroup;
    pRetorno: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmlCadastrosJogos: TfmlCadastrosJogos;

implementation

{$R *.dfm}

end.
