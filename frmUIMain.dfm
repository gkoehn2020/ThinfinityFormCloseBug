object UIMain: TUIMain
  Left = 0
  Top = 0
  Caption = 'Main Form'
  ClientHeight = 172
  ClientWidth = 311
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnShowSecondaryForm: TButton
    Left = 16
    Top = 16
    Width = 121
    Height = 25
    Caption = 'Click Me 1st...'
    TabOrder = 0
    OnClick = btnShowSecondaryFormClick
  end
end
