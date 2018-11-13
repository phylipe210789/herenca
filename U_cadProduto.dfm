inherited frm_cadProduto: Tfrm_cadProduto
  Caption = 'Cadastro de Produto'
  ClientHeight = 200
  ExplicitHeight = 238
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 159
    ExplicitLeft = 0
    ExplicitTop = 112
    ExplicitWidth = 356
  end
  inherited Panel2: TPanel
    Height = 159
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 356
    ExplicitHeight = 112
    object Label3: TLabel [2]
      Left = 64
      Top = 93
      Width = 43
      Height = 13
      Caption = 'Estoque:'
    end
    object DBEdit1: TDBEdit
      Left = 110
      Top = 90
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
end
