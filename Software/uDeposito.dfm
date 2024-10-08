inherited fmlTelaPadrao1: TfmlTelaPadrao1
  Caption = ''
  ExplicitWidth = 448
  ExplicitHeight = 443
  TextHeight = 15
  inherited pCentral: TPanel
    ExplicitWidth = 432
    inherited pbarraButton: TPanel
      Top = 335
      Width = 434
      inherited pBtnOk: TPanel
        OnClick = pBtnOkClick
      end
      inherited pBtnCancelar: TPanel
        Left = 300
        ExplicitLeft = 296
      end
    end
    inherited pNomeTela: TPanel
      Width = 434
      Height = 64
      Caption = 'DEPOSITO'
      Color = 8644733
      ParentBackground = False
      ExplicitWidth = 430
      ExplicitHeight = 64
    end
  end
end
