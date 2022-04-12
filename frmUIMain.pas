unit frmUIMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TUIMain = class(TForm)
    btnShowSecondaryForm: TButton;
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

end.
