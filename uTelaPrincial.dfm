object fmlTelaPrincial: TfmlTelaPrincial
  Left = 368
  Top = 83
  Caption = 'Tela Principal'
  ClientHeight = 811
  ClientWidth = 1225
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1225
    Height = 811
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1221
    ExplicitHeight = 810
    object pMainTop: TPanel
      Left = 1
      Top = 1
      Width = 1223
      Height = 152
      Align = alTop
      TabOrder = 0
      ExplicitWidth = 1219
      object Label1: TLabel
        Left = 208
        Top = 76
        Width = 85
        Height = 15
        Caption = '% para unidade:'
      end
      object pDeposito: TPanel
        Left = 8
        Top = 64
        Width = 129
        Height = 32
        Caption = 'Dep'#243'sito'
        TabOrder = 0
        OnClick = pDepositoClick
      end
      object pSaque: TPanel
        Left = 8
        Top = 102
        Width = 129
        Height = 32
        Caption = 'Saque'
        TabOrder = 1
        OnClick = pSaqueClick
      end
      object Panel5: TPanel
        Left = 176
        Top = 14
        Width = 129
        Height = 41
        Caption = 'Banca '
        TabOrder = 2
      end
      object pBancaInicial: TPanel
        Left = 304
        Top = 14
        Width = 185
        Height = 41
        Caption = 'pBanca'
        TabOrder = 3
      end
      object Panel11: TPanel
        Left = 880
        Top = 14
        Width = 129
        Height = 41
        Caption = 'ROI'
        TabOrder = 4
      end
      object pRoi: TPanel
        Left = 1008
        Top = 14
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 5
      end
      object Panel10: TPanel
        Left = 176
        Top = 97
        Width = 129
        Height = 41
        Caption = 'Valor da Unidade'
        TabOrder = 6
      end
      object pValorUnidade: TPanel
        Left = 304
        Top = 97
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 7
      end
      object Panel13: TPanel
        Left = 519
        Top = 97
        Width = 129
        Height = 41
        Caption = 'Qtd. Unidades'
        TabOrder = 8
      end
      object pQuantidadeUnidade: TPanel
        Left = 647
        Top = 97
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 9
      end
      object edtPorcentagemUnidade: TEdit
        Left = 304
        Top = 73
        Width = 49
        Height = 23
        TabOrder = 10
      end
      object pBancaAtual: TPanel
        Left = 648
        Top = 15
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 11
      end
      object Panel8: TPanel
        Left = 520
        Top = 15
        Width = 129
        Height = 41
        Caption = 'Banca Atual'
        TabOrder = 12
      end
    end
    object pMainMid: TPanel
      Left = 1
      Top = 153
      Width = 1223
      Height = 272
      Align = alTop
      TabOrder = 1
      ExplicitWidth = 1219
      object Label2: TLabel
        Left = 136
        Top = 17
        Width = 26
        Height = 15
        Caption = 'Valor'
      end
      object Label4: TLabel
        Left = 319
        Top = 17
        Width = 86
        Height = 15
        Caption = '% sobre a Banca'
      end
      object Label5: TLabel
        Left = 504
        Top = 17
        Width = 55
        Height = 15
        Caption = 'Valor Feito'
      end
      object Label6: TLabel
        Left = 688
        Top = 17
        Width = 98
        Height = 15
        Caption = '% feita sobre meta'
      end
      object Label7: TLabel
        Left = 872
        Top = 17
        Width = 68
        Height = 15
        Caption = 'Qtd Entradas'
      end
      object Label8: TLabel
        Left = 1063
        Top = 17
        Width = 61
        Height = 15
        Caption = 'ODD M'#233'dia'
      end
      object Label9: TLabel
        Left = 136
        Top = 105
        Width = 26
        Height = 15
        Caption = 'Valor'
      end
      object Label10: TLabel
        Left = 319
        Top = 105
        Width = 86
        Height = 15
        Caption = '% sobre a Banca'
      end
      object Label11: TLabel
        Left = 504
        Top = 105
        Width = 55
        Height = 15
        Caption = 'Valor Feito'
      end
      object Label12: TLabel
        Left = 688
        Top = 105
        Width = 98
        Height = 15
        Caption = '% feita sobre meta'
      end
      object Label13: TLabel
        Left = 872
        Top = 105
        Width = 68
        Height = 15
        Caption = 'Qtd Entradas'
      end
      object Label14: TLabel
        Left = 1089
        Top = 113
        Width = 61
        Height = 15
        Caption = 'ODD M'#233'dia'
      end
      object Label15: TLabel
        Left = 120
        Top = 195
        Width = 24
        Height = 15
        Caption = 'Item'
      end
      object Label16: TLabel
        Left = 304
        Top = 195
        Width = 31
        Height = 15
        Caption = 'Custo'
      end
      object Label17: TLabel
        Left = 488
        Top = 195
        Width = 82
        Height = 15
        Caption = 'Valor Adquirido'
      end
      object Label18: TLabel
        Left = 672
        Top = 195
        Width = 25
        Height = 15
        Caption = 'Falta'
      end
      object Label19: TLabel
        Left = 856
        Top = 195
        Width = 91
        Height = 15
        Caption = 'Proje'#231#227'o em Dias'
      end
      object Label20: TLabel
        Left = 8
        Top = 17
        Width = 25
        Height = 15
        Caption = 'M'#234's:'
      end
      object Label21: TLabel
        Left = 16
        Top = 105
        Width = 20
        Height = 15
        Caption = 'Dia:'
      end
      object Panel16: TPanel
        Left = 8
        Top = 38
        Width = 129
        Height = 41
        Caption = 'Meta Mensal'
        TabOrder = 0
      end
      object pValorMeteMensal: TPanel
        Left = 136
        Top = 38
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 1
      end
      object pPorcentagemMetaMensalBanca: TPanel
        Left = 321
        Top = 38
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 2
      end
      object pValorAdquiridoMetaMensal: TPanel
        Left = 504
        Top = 38
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 3
      end
      object pPorcentagemAdquiridaMetaMensal: TPanel
        Left = 688
        Top = 38
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 4
      end
      object pQuantidadeEntradaMetaMensal: TPanel
        Left = 872
        Top = 38
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 5
      end
      object pOddMediaMetaMensal: TPanel
        Left = 1056
        Top = 38
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 6
      end
      object Panel23: TPanel
        Left = 7
        Top = 126
        Width = 129
        Height = 41
        Caption = 'Meta Di'#225'ria'
        TabOrder = 7
      end
      object pValorMetaDiaria: TPanel
        Left = 136
        Top = 126
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 8
      end
      object pPorcentagemMetaDiaria: TPanel
        Left = 321
        Top = 126
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 9
      end
      object pValorAdquiridoMetaDiaria: TPanel
        Left = 504
        Top = 126
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 10
      end
      object pPorcentagemAdquiridaMetaDiaria: TPanel
        Left = 688
        Top = 126
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 11
      end
      object pQuantidadeMetaDiaria: TPanel
        Left = 872
        Top = 126
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 12
      end
      object Panel29: TPanel
        Left = 1056
        Top = 126
        Width = 185
        Height = 41
        Caption = 'Panel6'
        TabOrder = 13
      end
      object Panel30: TPanel
        Left = 8
        Top = 216
        Width = 113
        Height = 41
        Caption = 'Objetivo'
        TabOrder = 14
      end
      object pObjetioItem: TPanel
        Left = 120
        Top = 216
        Width = 185
        Height = 41
        Caption = 'pObjetioItem'
        TabOrder = 15
      end
      object pObjeitoCusto: TPanel
        Left = 304
        Top = 216
        Width = 185
        Height = 41
        Caption = 'Panel31'
        TabOrder = 16
      end
      object pObjeitvoValorAdquirido: TPanel
        Left = 488
        Top = 216
        Width = 185
        Height = 41
        Caption = 'Panel31'
        TabOrder = 17
      end
      object pObjetivoValorFalta: TPanel
        Left = 672
        Top = 216
        Width = 185
        Height = 41
        Caption = 'Panel31'
        TabOrder = 18
      end
      object pObjetivoProjeçãoDias: TPanel
        Left = 856
        Top = 216
        Width = 185
        Height = 41
        Caption = 'Panel31'
        TabOrder = 19
      end
      object cbMesMeta: TComboBox
        Left = 50
        Top = 14
        Width = 71
        Height = 23
        TabOrder = 20
        Text = 'cbMesMeta'
      end
      object cbDiaMeta: TComboBox
        Left = 50
        Top = 101
        Width = 73
        Height = 23
        TabOrder = 21
        Text = 'ComboBox1'
      end
    end
    object pMainBot: TPanel
      Left = 1
      Top = 728
      Width = 1223
      Height = 82
      Align = alBottom
      TabOrder = 2
      ExplicitTop = 727
      ExplicitWidth = 1219
      object pBtnCadastrarJogo: TPanel
        Left = 1
        Top = 1
        Width = 185
        Height = 80
        Align = alLeft
        Caption = 'Cadastrar Jogo'
        Color = 8454143
        ParentBackground = False
        TabOrder = 0
      end
      object pBtnListJogos: TPanel
        Left = 186
        Top = 1
        Width = 185
        Height = 80
        Align = alLeft
        Caption = 'Lista de jogos para Fechar'
        TabOrder = 1
      end
      object pBtnRelatorio: TPanel
        Left = 371
        Top = 1
        Width = 185
        Height = 80
        Align = alLeft
        Caption = 'Relat'#243'rios de Jogos'
        TabOrder = 2
      end
      object pBtnConfiguracao: TPanel
        Left = 556
        Top = 1
        Width = 185
        Height = 80
        Align = alLeft
        Caption = 'Configurac'#227'o'
        TabOrder = 3
      end
      object pBtnFinalizarMes: TPanel
        Left = 1037
        Top = 1
        Width = 185
        Height = 80
        Align = alRight
        Caption = 'Finalizar M'#234's'
        TabOrder = 4
        ExplicitLeft = 1033
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 456
      Width = 1223
      Height = 272
      Align = alBottom
      TabOrder = 3
      ExplicitTop = 455
      ExplicitWidth = 1219
    end
  end
end
