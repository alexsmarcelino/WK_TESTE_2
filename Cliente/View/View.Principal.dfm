object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Cadastro de Pessoas'
  ClientHeight = 561
  ClientWidth = 1051
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 16
  object ToolBar1: TToolBar
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 1031
    Height = 55
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 0
    ButtonHeight = 55
    ButtonWidth = 58
    Caption = 'ToolBar1'
    DisabledImages = dmImagens.img32d
    Images = dmImagens.img32
    ShowCaptions = True
    TabOrder = 0
    ExplicitWidth = 827
    object tbbConectar: TToolButton
      Left = 0
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acConectar
    end
    object tbbIncluir: TToolButton
      Left = 58
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acIncluir
    end
    object tbbEditar: TToolButton
      Left = 116
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acEditar
    end
    object tbbExcluir: TToolButton
      Left = 174
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acExcluir
    end
    object tbbPrimeiro: TToolButton
      Left = 232
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acPrimeiro
    end
    object tbbAnterior: TToolButton
      Left = 290
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acAnterior
    end
    object tbbProximo: TToolButton
      Left = 348
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acProximo
    end
    object tbbUltimo: TToolButton
      Left = 406
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acUltimo
    end
    object tbbImportar: TToolButton
      Left = 464
      Top = 0
      Cursor = crHandPoint
      Action = dmDados.acImportar
    end
    object tbbAtualizar: TToolButton
      Left = 522
      Top = 0
      Action = dmDados.acAtualizar
    end
    object tbbViaCep: TToolButton
      Left = 580
      Top = 0
      Action = dmDados.acViaCep
    end
  end
  object pcPessoas: TPageControl
    AlignWithMargins = True
    Left = 10
    Top = 75
    Width = 1031
    Height = 476
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    ActivePage = tsListagem
    Align = alClient
    TabOrder = 1
    Visible = False
    object tsListagem: TTabSheet
      Caption = '&Listagem  '
      object pngDados: TPanel
        Left = 0
        Top = 0
        Width = 1023
        Height = 445
        Align = alClient
        BevelOuter = bvNone
        ShowCaption = False
        TabOrder = 0
        ExplicitWidth = 819
        ExplicitHeight = 444
        object dbgDados: TDBGrid
          AlignWithMargins = True
          Left = 10
          Top = 10
          Width = 1003
          Height = 425
          Hint = 'Duplo clique para editar o registro'
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alClient
          DataSource = dmDados.dsDados
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          OnDblClick = dbgDadosDblClick
        end
      end
    end
  end
end