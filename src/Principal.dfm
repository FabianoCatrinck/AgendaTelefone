object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Agenda Telef'#244'nica 1.0'
  ClientHeight = 211
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 17
  object grdAgenda: TDBGrid
    Left = 0
    Top = 0
    Width = 656
    Height = 185
    Align = alTop
    DataSource = dtsAgenda
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'NOME'
        Width = 254
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL'
        Width = 250
        Visible = True
      end>
  end
  object NavControles: TDBNavigator
    Left = 0
    Top = 186
    Width = 656
    Height = 25
    DataSource = dtsAgenda
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = 248
    ExplicitTop = 168
    ExplicitWidth = 240
  end
  object dtsAgenda: TDataSource
    DataSet = DM.qryAgenda
    Left = 224
    Top = 48
  end
end
