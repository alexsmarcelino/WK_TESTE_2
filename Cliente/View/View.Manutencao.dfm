object frmManutencao: TfrmManutencao
  Left = 0
  Top = 0
  Caption = 'Cadastro de Pessoas - Manuten'#231#227'o'
  ClientHeight = 195
  ClientWidth = 737
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 17
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 64
    Height = 175
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
    ExplicitTop = -99
    ExplicitHeight = 541
    object imgIcone: TImage
      Left = 0
      Top = 0
      Width = 64
      Height = 64
      Align = alTop
      Center = True
      ExplicitTop = 24
    end
  end
  object pnlPrincipal: TPanel
    Left = 84
    Top = 0
    Width = 653
    Height = 195
    Align = alClient
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 1
    ExplicitLeft = -72
    ExplicitTop = -119
    ExplicitWidth = 700
    ExplicitHeight = 561
    object ToolBar1: TToolBar
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 633
      Height = 55
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      ButtonHeight = 56
      ButtonWidth = 57
      Caption = 'ToolBar1'
      DisabledImages = dmImagens.img32d
      Images = dmImagens.img32
      ShowCaptions = True
      TabOrder = 0
      ExplicitWidth = 524
      object tbbSalvar: TToolButton
        Left = 0
        Top = 0
        Cursor = crHandPoint
        Action = dmDados.acSalvar
      end
      object tbbCancelar: TToolButton
        Left = 57
        Top = 0
        Cursor = crHandPoint
        Action = dmDados.acCancelar
      end
    end
    object pnlCrud: TPanel
      Left = 0
      Top = 65
      Width = 653
      Height = 130
      Align = alClient
      BevelOuter = bvNone
      ShowCaption = False
      TabOrder = 1
      ExplicitLeft = 3
      ExplicitTop = 68
      ExplicitWidth = 544
      ExplicitHeight = 377
      object Label1: TLabel
        Left = 80
        Top = 14
        Width = 36
        Height = 17
        Caption = 'Nome'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 237
        Top = 14
        Width = 68
        Height = 17
        Caption = 'Sobrenome'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 8
        Top = 14
        Width = 57
        Height = 17
        Caption = 'ID Pessoa'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 392
        Top = 14
        Width = 53
        Height = 17
        Caption = 'Natureza'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 9
        Top = 62
        Width = 22
        Height = 17
        Caption = 'CEP'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 487
        Top = 14
        Width = 67
        Height = 17
        Caption = 'Documento'
        FocusControl = DBEdit6
      end
      object DBEdit1: TDBEdit
        Left = 80
        Top = 32
        Width = 150
        Height = 25
        DataField = 'nmprimeiro'
        DataSource = dmDados.dsDados
        TabOrder = 1
      end
      object DBEdit2: TDBEdit
        Left = 236
        Top = 32
        Width = 150
        Height = 25
        DataField = 'nmsegundo'
        DataSource = dmDados.dsDados
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 8
        Top = 32
        Width = 65
        Height = 25
        TabStop = False
        Color = cl3DLight
        DataField = 'idpessoa'
        DataSource = dmDados.dsDados
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit4: TDBEdit
        Left = 392
        Top = 32
        Width = 89
        Height = 25
        DataField = 'flnatureza'
        DataSource = dmDados.dsDados
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 8
        Top = 80
        Width = 114
        Height = 25
        DataField = 'dscep'
        DataSource = dmDados.dsDados
        TabOrder = 5
      end
      object DBEdit6: TDBEdit
        Left = 487
        Top = 32
        Width = 154
        Height = 25
        DataField = 'dsdocumento'
        DataSource = dmDados.dsDados
        TabOrder = 4
      end
    end
  end
end
