object fmlTelaPadrao: TfmlTelaPadrao
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Tela Padr'#227'o'
  ClientHeight = 406
  ClientWidth = 440
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pCentral: TPanel
    Left = 0
    Top = 0
    Width = 440
    Height = 406
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 436
    ExplicitHeight = 405
    object Label1: TLabel
      Left = 40
      Top = 235
      Width = 62
      Height = 15
      Caption = 'Observa'#231#227'o'
    end
    object Label2: TLabel
      Left = 40
      Top = 123
      Width = 26
      Height = 15
      Caption = 'Valor'
    end
    object pbarraButton: TPanel
      Left = 1
      Top = 336
      Width = 438
      Height = 69
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 335
      ExplicitWidth = 434
      object pBtnOk: TPanel
        Left = 1
        Top = 1
        Width = 160
        Height = 67
        Align = alLeft
        Caption = 'OK'
        TabOrder = 0
      end
      object pBtnLimpar: TPanel
        Left = 161
        Top = 1
        Width = 146
        Height = 67
        Align = alLeft
        Caption = 'Limpar'
        TabOrder = 1
        OnClick = pBtnLimparClick
      end
      object pBtnCancelar: TPanel
        Left = 304
        Top = 1
        Width = 133
        Height = 67
        Align = alRight
        Caption = 'Cancelar'
        TabOrder = 2
        OnClick = pBtnCancelarClick
        ExplicitLeft = 300
      end
    end
    object pNomeTela: TPanel
      Left = 1
      Top = 1
      Width = 438
      Height = 72
      Align = alTop
      Caption = 'NOME_TELA'
      TabOrder = 1
      ExplicitWidth = 434
    end
    object edtValor: TEdit
      Left = 40
      Top = 144
      Width = 203
      Height = 45
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object dataTelaPadrao: TDatePicker
      Left = 273
      Top = 144
      Height = 49
      Date = 45537.000000000000000000
      DateFormat = 'dd/mm/yyyy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      TabOrder = 3
    end
    object edtObservacao: TEdit
      Left = 40
      Top = 256
      Width = 281
      Height = 23
      TabOrder = 4
    end
  end
end
