unit frmUIMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TUIMain = class(TForm)
    btnShowSecondaryForm: TButton;
    Timer1: TTimer;
    pnlMsg: TPanel;
    procedure Timer1Timer(Sender: TObject);
    procedure btnShowSecondaryFormClick(Sender: TObject);
  private
    { Private declarations }
    lFlashCount: integer;
  public
    { Public declarations }
  end;

var
  UIMain: TUIMain;

implementation

{$R *.dfm}
uses
  frmUISecondary
  ;

procedure TUIMain.btnShowSecondaryFormClick(Sender: TObject);
begin
  btnShowSecondaryForm.Enabled := False;
  UISecondary.Show;
end;

procedure TUIMain.Timer1Timer(Sender: TObject);
begin
  lFlashCount := lFlashCount + 1;
  UIMain.pnlMsg.Visible := True;
  if pnlMsg.Color = clred then
    pnlMsg.Color := clBtnFace
  else
    begin
      pnlMsg.Color := clred;
      pnlMsg.Repaint;
    end;
  if lFlashCount > 4 then Timer1.Enabled := False;
end;

end.
