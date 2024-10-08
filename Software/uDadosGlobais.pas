unit uDadosGlobais;

interface

uses SysUtils, Vcl.StdCtrls;

var
  mesesStr : array [1..12] of string = ('janeiro', 'fevereiro', 'mar�o', 'abril', 'maio', 'junho', 'julho', 'agosto', 'setembro', 'outubro', 'novembro', 'dezembro');
  teste : string;

  array_id_preJogo : array [1..5] of integer = (0, 0, 0, 0, 0);
  banca : double;
  banca_atual : double;
  roi : double;
  percentual_unidade : double;
  valor_unidade : double;
  qtd_unidade : double;

  procedure tratarEdit(sender : TObject);
implementation

procedure tratarEdit(sender : TObject);
var
  i : integer;
  n, v : string;
  o : boolean;
begin
  //mascara para tratar componente edit para aceitar somente n�meros
  n := '0123456789,';
  v := TEdit(sender).Text;

  if TEdit(Sender).Text <> '' then
    begin
      for I := 1 to High(n) do
        begin
          if n[i] = v[high(v)] then
            begin
              o := true;
            end;
        end;

     if not o then
      begin
        Delete(v, high(v), 1);
      end;

     TEdit(Sender).Text := v;
     TEdit(Sender).SelStart := length(v);
    end;
end;

{ TpreJogo }



end.
