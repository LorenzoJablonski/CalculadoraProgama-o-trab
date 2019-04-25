object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = Button1
  BorderIcons = [biSystemMenu]
  Caption = 'Calculadora'
  ClientHeight = 300
  ClientWidth = 500
  Color = clAqua
  Constraints.MaxHeight = 400
  Constraints.MaxWidth = 800
  Constraints.MinHeight = 100
  Constraints.MinWidth = 100
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    000000000000330077000000000000000000000000003B077070000000000000
    000000000000BB807007000000000000000000000300B0007000700000000000
    00000000330070070700070000000000000000003B0700700070007000000000
    00000000BB800700000700070000000000000300B00070000000700070000000
    0000330070070000000007000700000000003B07007000000000007007000000
    0000BB800700000000000007070000000300B000700000000070000077000000
    330070070000000007000000803300003B070070000000000000000800330000
    BB8007000000000000000080BBBB0300B000700000000070000008000BB03300
    70070000000707000000803300003B070070000000707000000800330000BB80
    07000000070700000080BBBB0000B000700000000070000008000BB000007007
    0000000007000000803300000000707000007770000000080033000000008700
    0007070700000080BBBB00000000080000077777000008000BB0000000000080
    0007070700008033000000000000000800007770000800330000000000000000
    800000000080BBBB00000000000000000800000008000BB00000000000000000
    0080000080330000000000000000000000080008003300000000000000000000
    00008080BBBB00000000000000000000000008000BB00000000000000000FFFF
    33FFFFFF21FFFFFF00FFFFFB007FFFF3003FFFF2001FFFF0000FFFB00007FF30
    0003FF200003FF000003FB000003F3000000F2000000F0000010B00000393000
    000F2000000F0000010F0000039F000000FF000000FF000010FF800039FFC000
    0FFFE0000FFFF0010FFFF8039FFFFC00FFFFFE00FFFFFF10FFFFFFB9FFFF}
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 0
    Top = 130
    Width = 97
    Height = 57
    Caption = '1'
    TabOrder = 0
    OnClick = Click1
  end
  object Button2: TButton
    Left = 0
    Top = 187
    Width = 97
    Height = 57
    Caption = '4'
    TabOrder = 3
    OnClick = Click4
  end
  object Button3: TButton
    Left = 0
    Top = 244
    Width = 97
    Height = 57
    Caption = '7'
    TabOrder = 6
    OnClick = Click7
  end
  object Button4: TButton
    Left = 97
    Top = 244
    Width = 97
    Height = 57
    Caption = '8'
    TabOrder = 7
    OnClick = Click8
  end
  object Button5: TButton
    Left = 97
    Top = 187
    Width = 97
    Height = 57
    Caption = '5'
    TabOrder = 4
    OnClick = Click5
  end
  object Button6: TButton
    Left = 194
    Top = 244
    Width = 97
    Height = 57
    Caption = '9'
    TabOrder = 8
    OnClick = Click9
  end
  object Button7: TButton
    Left = 97
    Top = 130
    Width = 97
    Height = 57
    Caption = '2'
    TabOrder = 1
    OnClick = Click2
  end
  object Button9: TButton
    Left = 194
    Top = 187
    Width = 97
    Height = 57
    Caption = '6'
    TabOrder = 5
    OnClick = Click6
  end
  object Button8: TButton
    Left = 194
    Top = 130
    Width = 97
    Height = 57
    Caption = '3'
    TabOrder = 2
    OnClick = Click3
  end
  object Button10: TButton
    Left = 291
    Top = 187
    Width = 97
    Height = 113
    Caption = '0'
    TabOrder = 9
    OnClick = Click0
  end
  object Button11: TButton
    Left = 0
    Top = 72
    Width = 97
    Height = 58
    Caption = '+'
    TabOrder = 10
  end
  object Button12: TButton
    Left = 194
    Top = 72
    Width = 97
    Height = 58
    Caption = '*'
    TabOrder = 12
  end
  object Button13: TButton
    Left = 291
    Top = 130
    Width = 97
    Height = 57
    Caption = ','
    TabOrder = 14
  end
  object Button15: TButton
    Left = 291
    Top = 72
    Width = 97
    Height = 58
    Caption = '/'
    TabOrder = 13
  end
  object Button16: TButton
    Left = 97
    Top = 72
    Width = 97
    Height = 58
    Caption = '-'
    TabOrder = 11
  end
  object Button14: TButton
    Left = 388
    Top = 72
    Width = 112
    Height = 58
    Caption = 'CE'
    TabOrder = 15
  end
  object Button17: TButton
    Left = 388
    Top = 130
    Width = 112
    Height = 57
    Caption = 'C'
    TabOrder = 16
  end
  object Button18: TButton
    Left = 388
    Top = 187
    Width = 112
    Height = 113
    Caption = '='
    TabOrder = 17
  end
  object LabeE1: TLabeledEdit
    Left = 0
    Top = 0
    Width = 500
    Height = 73
    Alignment = taRightJustify
    Color = clGradientActiveCaption
    EditLabel.Width = 35
    EditLabel.Height = 13
    EditLabel.Caption = 'LabeE1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Small Fonts'
    Font.Style = []
    MaxLength = 16
    ParentFont = False
    TabOrder = 18
  end
end
