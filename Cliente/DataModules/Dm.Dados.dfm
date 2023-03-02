object dmDados: TdmDados
  Height = 115
  Width = 299
  object cdsDados: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspDados'
    Left = 57
    Top = 31
    object cdsDadosidpessoa: TLargeintField
      Alignment = taCenter
      DisplayLabel = 'ID Pessoa'
      DisplayWidth = 10
      FieldName = 'idpessoa'
    end
    object cdsDadosnmprimeiro: TWideStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 15
      FieldName = 'nmprimeiro'
      Size = 100
    end
    object cdsDadosnmsegundo: TWideStringField
      DisplayLabel = 'Sobrenome'
      DisplayWidth = 15
      FieldName = 'nmsegundo'
      Size = 100
    end
    object cdsDadosdsdocumento: TStringField
      Alignment = taCenter
      DisplayLabel = 'Documento'
      DisplayWidth = 15
      FieldName = 'dsdocumento'
    end
    object cdsDadosflnatureza: TSmallintField
      Alignment = taCenter
      DisplayLabel = 'Nat.'
      DisplayWidth = 5
      FieldName = 'flnatureza'
    end
    object cdsDadosdtregistro: TDateField
      Alignment = taCenter
      DisplayLabel = 'Dt. Registro'
      DisplayWidth = 12
      FieldName = 'dtregistro'
    end
    object cdsDadosidendereco: TLargeintField
      Alignment = taCenter
      DisplayLabel = 'ID End.'
      DisplayWidth = 12
      FieldName = 'idendereco'
    end
    object cdsDadosdscep: TWideStringField
      Alignment = taCenter
      DisplayLabel = 'CEP'
      DisplayWidth = 12
      FieldName = 'dscep'
      Size = 15
    end
    object cdsDadosnmlogradouro: TWideStringField
      DisplayLabel = 'Logradouro'
      DisplayWidth = 30
      FieldName = 'nmlogradouro'
      Size = 100
    end
    object cdsDadosnmbairro: TWideStringField
      DisplayLabel = 'Bairro'
      DisplayWidth = 15
      FieldName = 'nmbairro'
      Size = 50
    end
    object cdsDadosnmcidade: TWideStringField
      DisplayLabel = 'Cidade'
      DisplayWidth = 20
      FieldName = 'nmcidade'
      Size = 100
    end
    object cdsDadosdsuf: TWideStringField
      Alignment = taCenter
      DisplayLabel = 'UF'
      DisplayWidth = 10
      FieldName = 'dsuf'
      Size = 50
    end
    object cdsDadosdscomplemento: TWideStringField
      DisplayLabel = 'Complemento'
      DisplayWidth = 30
      FieldName = 'dscomplemento'
      Size = 100
    end
  end
  object dsDados: TDataSource
    AutoEdit = False
    DataSet = cdsDados
    OnStateChange = dsDadosStateChange
    Left = 137
    Top = 31
  end
  object acAcoes: TActionList
    Images = dmImagens.img32
    Left = 217
    Top = 31
    object acPrimeiro: TAction
      Category = 'Navegacao'
      Caption = 'Primeiro'
      Enabled = False
      Hint = 'Primeiro registro'
      ImageIndex = 6
      OnExecute = acPrimeiroExecute
    end
    object acIncluir: TAction
      Category = 'CRUD'
      Caption = 'Incluir'
      Enabled = False
      Hint = 'Incluir novo registro'
      ImageIndex = 0
      ShortCut = 12361
      OnExecute = acIncluirExecute
    end
    object acEditar: TAction
      Category = 'CRUD'
      Caption = 'Editar'
      Enabled = False
      Hint = 'Editar registro'
      ImageIndex = 2
      ShortCut = 12357
      OnExecute = acEditarExecute
    end
    object acExcluir: TAction
      Category = 'CRUD'
      Caption = 'Excluir'
      Enabled = False
      Hint = 'Excluir registro'
      ImageIndex = 1
      ShortCut = 12356
      OnExecute = acExcluirExecute
    end
    object acSalvar: TAction
      Category = 'CRUD'
      Caption = 'Salvar'
      Enabled = False
      Hint = 'Salvar registro'
      ImageIndex = 3
      ShortCut = 12371
      OnExecute = acSalvarExecute
    end
    object acCancelar: TAction
      Category = 'CRUD'
      Caption = 'Cancelar'
      Enabled = False
      Hint = 'Cancelar edi'#231#227'o'
      ImageIndex = 4
      ShortCut = 12355
      OnExecute = acCancelarExecute
    end
    object acAnterior: TAction
      Category = 'Navegacao'
      Caption = 'Anterior'
      Enabled = False
      Hint = 'Registro anterior'
      ImageIndex = 5
      OnExecute = acAnteriorExecute
    end
    object acProximo: TAction
      Category = 'Navegacao'
      Caption = 'Pr'#243'ximo'
      Enabled = False
      Hint = 'Pr'#243'ximo registro'
      ImageIndex = 7
      OnExecute = acProximoExecute
    end
    object acUltimo: TAction
      Category = 'Navegacao'
      Caption = #218'ltimo'
      Enabled = False
      Hint = #218'ltimo registro'
      ImageIndex = 8
      OnExecute = acUltimoExecute
    end
    object acImportar: TAction
      Category = 'Outros'
      Caption = 'Importar'
      Enabled = False
      Hint = 'Importar dados a partir de arquivo CSV'
      ImageIndex = 9
      OnExecute = acImportarExecute
    end
    object acConectar: TAction
      Category = 'Outros'
      Caption = 'Conectar'
      Hint = 'Conectar ao servidor remoto'
      ImageIndex = 10
      ShortCut = 120
      OnExecute = acConectarExecute
    end
    object acAtualizar: TAction
      Category = 'CRUD'
      Caption = 'Atualizar'
      Enabled = False
      ImageIndex = 12
      ShortCut = 16500
      OnExecute = acAtualizarExecute
    end
    object acViaCep: TAction
      Category = 'CRUD'
      Caption = 'ViaCep'
      Enabled = False
      Hint = 'Atualizar dados atrav'#233's da API ViaCep'
      ImageIndex = 13
      OnExecute = acViaCepExecute
    end
  end
end
