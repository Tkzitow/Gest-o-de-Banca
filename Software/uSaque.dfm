inherited fmlTelaPadrao2: TfmlTelaPadrao2
  Caption = ''
  ClientWidth = 440
  TextHeight = 15
  inherited pCentral: TPanel
    Width = 440
    inherited pbarraButton: TPanel
      Top = 335
      inherited pBtnOk: TPanel
        OnClick = pBtnOkClick
      end
    end
    inherited pNomeTela: TPanel
      Caption = 'SAQUE'
      Color = 5987327
      ParentBackground = False
    end
  end
end
