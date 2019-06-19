object Form6: TForm6
  Left = 0
  Top = 0
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
  ClientHeight = 639
  ClientWidth = 478
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 59
    Top = 235
    Width = 48
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103':'
  end
  object Label2: TLabel
    Left = 59
    Top = 275
    Width = 23
    Height = 13
    Caption = #1048#1084#1103':'
  end
  object Label3: TLabel
    Left = 59
    Top = 315
    Width = 53
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
  end
  object Label4: TLabel
    Left = 59
    Top = 355
    Width = 46
    Height = 13
    Caption = #1055#1072#1089#1087#1086#1088#1090':'
  end
  object Label5: TLabel
    Left = 59
    Top = 393
    Width = 48
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
  end
  object Label6: TLabel
    Left = 59
    Top = 435
    Width = 71
    Height = 13
    Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077':'
  end
  object Label7: TLabel
    Left = 59
    Top = 471
    Width = 61
    Height = 13
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
  end
  object Label8: TLabel
    Left = 59
    Top = 515
    Width = 26
    Height = 13
    Caption = #1047'/'#1087#1083':'
  end
  object Label9: TLabel
    Left = 59
    Top = 555
    Width = 110
    Height = 13
    Caption = #1050#1086#1076'_'#1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103':'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 478
    Height = 185
    Align = alTop
    DataSource = DataModule2.DataSource4
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 128
    Top = 191
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource4
    TabOrder = 1
  end
  object Button1: TButton
    Left = 395
    Top = 191
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 55
    Top = 592
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 184
    Top = 592
    Width = 91
    Height = 25
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 200
    Top = 547
    Width = 145
    Height = 21
    DataField = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
    DataSource = DataModule2.DataSource4
    KeyField = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
    ListField = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
    ListSource = DataModule2.DataSource1
    TabOrder = 5
  end
  object DBEdit1: TDBEdit
    Left = 200
    Top = 232
    Width = 121
    Height = 21
    DataField = #1092#1072#1084#1080#1083#1080#1103
    DataSource = DataModule2.DataSource4
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 200
    Top = 272
    Width = 121
    Height = 21
    DataField = #1080#1084#1103
    DataSource = DataModule2.DataSource4
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 200
    Top = 312
    Width = 121
    Height = 21
    DataField = #1086#1090#1095#1077#1089#1090#1074#1086
    DataSource = DataModule2.DataSource4
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 200
    Top = 352
    Width = 121
    Height = 21
    DataField = #1055#1072#1089#1087#1086#1088#1090
    DataSource = DataModule2.DataSource4
    TabOrder = 9
  end
  object DBEdit5: TDBEdit
    Left = 200
    Top = 390
    Width = 121
    Height = 21
    DataField = #1058#1077#1083#1077#1092#1086#1085
    DataSource = DataModule2.DataSource4
    TabOrder = 10
  end
  object DBEdit6: TDBEdit
    Left = 200
    Top = 432
    Width = 121
    Height = 21
    DataField = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
    DataSource = DataModule2.DataSource4
    TabOrder = 11
  end
  object DBEdit7: TDBEdit
    Left = 200
    Top = 468
    Width = 121
    Height = 21
    DataField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    DataSource = DataModule2.DataSource4
    TabOrder = 12
  end
  object DBEdit8: TDBEdit
    Left = 200
    Top = 512
    Width = 121
    Height = 21
    DataField = #1047'/'#1087#1083
    DataSource = DataModule2.DataSource4
    TabOrder = 13
  end
  object Button4: TButton
    Left = 344
    Top = 592
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 14
    OnClick = Button4Click
  end
end
