object UISecondary: TUISecondary
  Left = 0
  Top = 0
  Caption = 'Secondary Form'
  ClientHeight = 286
  ClientWidth = 634
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
    Top = 48
    Width = 185
    Height = 25
    Caption = 'Click me 3rd...'
    Enabled = False
    TabOrder = 0
    OnClick = btnThreeClick
  end
  object btnTwo: TButton
    Left = 8
    Top = 8
    Width = 185
    Height = 25
    Caption = 'Click me 2nd...'
    TabOrder = 1
    OnClick = btnTwoClick
  end
end
