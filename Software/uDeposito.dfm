inherited fmlTelaPadrao1: TfmlTelaPadrao1
  Caption = ''
  ClientWidth = 436
  ExplicitWidth = 448
  TextHeight = 15
  inherited pCentral: TPanel
    Width = 436
    ExplicitWidth = 432
    inherited pbarraButton: TPanel
      Width = 434
      ExplicitWidth = 430
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
