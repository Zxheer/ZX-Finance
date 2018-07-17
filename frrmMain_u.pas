unit frrmMain_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,frmUser_u,frmStandard_u, Buttons;   //copy name over

type
  TLogin = class(TForm)
    btnUser: TButton;
    btnAdmin: TButton;
    lblLoginChoice: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure btnUserClick(Sender: TObject);
    procedure btnAdminClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

{$R *.dfm}

procedure TLogin.btnAdminClick(Sender: TObject);
begin
 hide;
  frmAdmin.showmodal;
end;

procedure TLogin.btnUserClick(Sender: TObject);
begin
 hide;
  frmStandard.showmodal;
end;

end.
