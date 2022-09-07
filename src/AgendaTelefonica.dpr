program AgendaTelefonica;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {frmPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  DataModule in 'DataModule.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Agenda de Telefone';
  TStyleManager.TrySetStyle('Aqua Light Slate');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
