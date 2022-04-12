unit frmUISecondary;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TUISecondary = class(TForm)
    btnThree: TButton;
    btnTwo: TButton;
    procedure btnTwoClick(Sender: TObject);
    procedure btnThreeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UISecondary: TUISecondary;

implementation

{$R *.dfm}


procedure TUISecondary.btnThreeClick(Sender: TObject);
begin
  Showmessage('This will close this form. It should go away in the Taskbar/Menu. However, You will see it still in the Taskbar/Menu');
  btnThree.Enabled := False;
  close;
end;

procedure TUISecondary.btnTwoClick(Sender: TObject);
begin
  btnTwo.Enabled := False;
  Showmessage('After this form is minimized, click on it to bring it up again.');
  self.WindowState := wsMinimized;
  btnThree.Enabled := True;
end;

end.
