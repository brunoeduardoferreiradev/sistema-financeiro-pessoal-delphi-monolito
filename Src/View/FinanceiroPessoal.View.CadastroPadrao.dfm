object frmCadastroPadrao: TfrmCadastroPadrao
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro Padr'#227'o'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 15
  object pnlPrincipal: TCardPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 441
    Align = alClient
    ActiveCard = CardPesquisa
    Caption = 'pnlPrincipal'
    TabOrder = 0
    object CardCadastro: TCard
      Left = 1
      Top = 1
      Width = 622
      Height = 439
      Caption = 'CardCadastro'
      CardIndex = 0
      TabOrder = 0
      object Panel1: TPanel
        Left = 0
        Top = 376
        Width = 622
        Height = 63
        Align = alBottom
        TabOrder = 0
        ExplicitLeft = 1
        ExplicitTop = 381
        object btnSalvar: TButton
          Left = 471
          Top = 1
          Width = 75
          Height = 61
          Align = alRight
          Caption = 'Salvar'
          TabOrder = 0
          ExplicitLeft = 1
        end
        object btnCancelar: TButton
          Left = 546
          Top = 1
          Width = 75
          Height = 61
          Align = alRight
          Caption = 'Cancelar'
          TabOrder = 1
        end
      end
    end
    object CardPesquisa: TCard
      Left = 1
      Top = 1
      Width = 622
      Height = 439
      Caption = 'CardPesquisa'
      CardIndex = 1
      TabOrder = 1
      object pnlPesquisa: TPanel
        Left = 0
        Top = 0
        Width = 622
        Height = 65
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Label1: TLabel
          Left = 6
          Top = 10
          Width = 50
          Height = 15
          Caption = 'Pesquisar'
        end
        object edtPesquisa: TEdit
          Left = 6
          Top = 31
          Width = 361
          Height = 23
          TabOrder = 0
        end
        object btnPesquisar: TButton
          Left = 547
          Top = 0
          Width = 75
          Height = 65
          Align = alRight
          Caption = 'Pesquisar'
          TabOrder = 1
          ExplicitTop = -5
        end
      end
      object pnlPesquisaBotoes: TPanel
        Left = 0
        Top = 376
        Width = 622
        Height = 63
        Align = alBottom
        TabOrder = 1
        ExplicitLeft = 1
        ExplicitTop = 381
        object btnIncluir: TButton
          Left = 1
          Top = 1
          Width = 75
          Height = 61
          Align = alLeft
          Caption = 'Incluir'
          TabOrder = 0
          OnClick = btnIncluirClick
          ExplicitLeft = -5
          ExplicitTop = 5
        end
        object btinAlterar: TButton
          Left = 76
          Top = 1
          Width = 75
          Height = 61
          Align = alLeft
          Caption = 'Alterar'
          TabOrder = 1
          OnClick = btinAlterarClick
          ExplicitLeft = 70
          ExplicitTop = 5
        end
        object btnExcluir: TButton
          Left = 151
          Top = 1
          Width = 75
          Height = 61
          Align = alLeft
          Caption = 'Excluir'
          TabOrder = 2
          ExplicitLeft = 114
          ExplicitTop = -7
        end
        object btnImprimir: TButton
          Left = 226
          Top = 1
          Width = 75
          Height = 61
          Align = alLeft
          Caption = 'Imprimir'
          TabOrder = 3
          ExplicitLeft = 9
          ExplicitTop = 2
        end
        object btnSair: TButton
          Left = 546
          Top = 1
          Width = 75
          Height = 61
          Align = alRight
          Caption = 'Sair'
          TabOrder = 4
          OnClick = btnSairClick
          ExplicitLeft = 425
          ExplicitTop = -7
        end
      end
      object pnlGrid: TPanel
        Left = 0
        Top = 65
        Width = 622
        Height = 311
        Align = alClient
        TabOrder = 2
        object DBGrid1: TDBGrid
          Left = 1
          Top = 1
          Width = 620
          Height = 309
          Align = alClient
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
      end
    end
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Height = 32
    Width = 32
    Left = 497
    Top = 242
  end
end
