object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
  ClientHeight = 454
  ClientWidth = 398
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 35
    Top = 37
    Width = 48
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103':'
  end
  object Label2: TLabel
    Left = 35
    Top = 77
    Width = 23
    Height = 13
    Caption = #1048#1084#1103':'
  end
  object Label3: TLabel
    Left = 35
    Top = 117
    Width = 53
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
  end
  object Label4: TLabel
    Left = 35
    Top = 157
    Width = 46
    Height = 13
    Caption = #1055#1072#1089#1087#1086#1088#1090':'
  end
  object Label5: TLabel
    Left = 35
    Top = 195
    Width = 48
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
  end
  object Label6: TLabel
    Left = 35
    Top = 243
    Width = 71
    Height = 13
    Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077':'
  end
  object Label7: TLabel
    Left = 35
    Top = 291
    Width = 61
    Height = 13
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
  end
  object Label8: TLabel
    Left = 35
    Top = 331
    Width = 26
    Height = 13
    Caption = #1047'/'#1087#1083':'
  end
  object Label9: TLabel
    Left = 35
    Top = 371
    Width = 110
    Height = 13
    Caption = #1050#1086#1076'_'#1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103':'
  end
  object Edit1: TEdit
    Left = 184
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 184
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 184
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Edit4: TEdit
    Left = 184
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit2'
  end
  object Edit5: TEdit
    Left = 184
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit2'
  end
  object Edit6: TEdit
    Left = 184
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit2'
  end
  object Edit7: TEdit
    Left = 184
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Edit2'
  end
  object Edit8: TEdit
    Left = 184
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'Edit2'
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 184
    Top = 363
    Width = 145
    Height = 21
    DataField = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
    DataSource = DataModule2.DataSource4
    KeyField = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
    ListField = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
    ListSource = DataModule2.DataSource1
    TabOrder = 8
  end
  object Button1: TButton
    Left = 136
    Top = 405
    Width = 129
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    TabOrder = 9
    OnClick = Button1Click
  end
end
