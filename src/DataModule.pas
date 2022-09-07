unit DataModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Phys, FireDAC.Comp.Client, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    FDConnection: TFDConnection;
    qryAgenda: TFDQuery;
    qryAgendaCODIGO: TIntegerField;
    qryAgendaNOME: TStringField;
    qryAgendaEMAIL: TStringField;
    qryAgendaTELEFONE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
