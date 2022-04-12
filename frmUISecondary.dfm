object UISecondary: TUISecondary
  Left = 0
  Top = 0
  Caption = '5 Alerts - Please View'
  ClientHeight = 107
  ClientWidth = 325
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnThree: TButton
    Left = 8
    Top = 39
    Width = 305
    Height = 25
    Caption = 'Click me 3rd. Let'#39's close "Alerts". We will handle them!'
    Enabled = False
    TabOrder = 0
    OnClick = btnThreeClick
  end
  object btnTwo: TButton
    Left = 8
    Top = 8
    Width = 305
    Height = 25
    Caption = 'Click me 2nd. Let'#39's minimize the "Alerts" form.'
    TabOrder = 1
    OnClick = btnTwoClick
  end
end
