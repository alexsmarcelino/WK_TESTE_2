object frmDadosImport: TfrmDadosImport
  Left = 0
  Top = 0
  Caption = 'Importar dados em lote'
  ClientHeight = 561
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 16
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 64
    Height = 541
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alLeft
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = clSilver
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitHeight = 540
    object imgIcone: TImage
      Left = 0
      Top = 0
      Width = 64
      Height = 64
      Align = alTop
      Center = True
    end
  end
  object pnlPrincipal: TPanel
    Left = 84
    Top = 0
    Width = 700
    Height = 561
    Align = alClient
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 1
    ExplicitWidth = 696
    ExplicitHeight = 560
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 680
      Height = 71
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = 'Selecionar arquivo'
      TabOrder = 0
      ExplicitWidth = 676
      object btnSelecionar: TButton
        Left = 615
        Top = 18
        Width = 50
        Height = 43
        ImageAlignment = iaCenter
        ImageIndex = 11
        Images = dmImagens.img32
        TabOrder = 0
        OnClick = btnSelecionarClick
      end
      object edtArquivo: TEdit
        Left = 16
        Top = 28
        Width = 590
        Height = 24
        ReadOnly = True
        TabOrder = 1
      end
    end
  end
end
