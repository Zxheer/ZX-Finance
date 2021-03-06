program frrmMain_p;

uses
  Forms,
  frrmMain_u in 'frrmMain_u.pas' {Login},
  frmUser_u in 'frmUser_u.pas' {frmAdmin},
  frmStandard_u in 'frmStandard_u.pas' {frmStandard},
  Ratios_u in 'Ratios_u.pas',
  dmFinaces_u in 'dmFinaces_u.pas' {DmFinaces: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLogin, Login);
  Application.CreateForm(TfrmAdmin, frmAdmin);
  Application.CreateForm(TfrmStandard, frmStandard);
  Application.CreateForm(TDmFinaces, DmFinaces);
  Application.Run;
end.
