unit frmStandard_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Ratios_u, dmFinaces_u;

type
  TfrmStandard = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStandard: TfrmStandard;

implementation

{$R *.dfm}

procedure TfrmStandard.FormClose(Sender: TObject; var Action: TCloseAction);
begin
application.Terminate;
end;

end.
