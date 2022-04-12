program FormCloseBug;

uses
  VirtualUI_AutoRun,
  Vcl.Forms,
  frmUIMain in 'frmUIMain.pas' {UIMain},
  frmUISecondary in 'frmUISecondary.pas' {UISecondary};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TUIMain, UIMain);
  Application.CreateForm(TUISecondary, UISecondary);
  Application.Run;
end.
