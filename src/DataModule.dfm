object DM: TDM
  OldCreateOrder = False
  Height = 150
  Width = 215
  object FDConnection: TFDConnection
    ConnectionName = 'Agenda'
    Params.Strings = (
      'DriverID=FB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Database=D:\ProjetosDelphi\AgendaTelefone\sql\AGENDA.FDB')
    Connected = True
    Left = 24
    Top = 16
  end
  object qryAgenda: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'select * from agenda')
    Left = 40
    Top = 80
    object qryAgendaCODIGO: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
    end
    object qryAgendaNOME: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 100
    end
    object qryAgendaEMAIL: TStringField
      DisplayLabel = 'e-mail'
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 150
    end
    object qryAgendaTELEFONE: TStringField
      DisplayLabel = 'Telefone'
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Required = True
      EditMask = '!\(99\)00000-0000;1; '
      Size = 15
    end
  end
end
