object Form1: TForm1
  Left = 192
  Top = 110
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Test Service'
  ClientHeight = 112
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  Menu = MM
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 8
    Top = 8
    Width = 161
    Height = 22
    Caption = #1057#1074#1077#1088#1085#1091#1090#1100' '#1074' '#1090#1088#1077#1081
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 8
    Top = 32
    Width = 161
    Height = 22
    Caption = #1047#1072#1075#1088#1091#1078#1077#1085#1085#1099#1077' '#1084#1086#1076#1091#1083#1080
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 8
    Top = 56
    Width = 161
    Height = 22
    Caption = #1054#1090#1095#1077#1090' '#1086#1073' '#1086#1096#1080#1073#1082#1072#1093
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 8
    Top = 80
    Width = 161
    Height = 22
    Caption = #1047#1072#1087#1091#1089#1090#1080#1090#1100' '#1074#1089#1077' '#1090#1077#1089#1090#1099
    OnClick = SpeedButton4Click
  end
  object Im_Text: TImage
    Left = 176
    Top = 4
    Width = 178
    Height = 34
  end
  object Bevel1: TBevel
    Left = 175
    Top = 3
    Width = 180
    Height = 36
    Style = bsRaised
  end
  object Label1: TLabel
    Left = 176
    Top = 44
    Width = 142
    Height = 13
    Caption = #1042#1088#1077#1084#1103' '#1087#1086#1089#1083#1077#1076#1085#1077#1075#1086' '#1079#1072#1087#1091#1089#1082#1072':'
  end
  object Label2: TLabel
    Left = 176
    Top = 72
    Width = 159
    Height = 13
    Caption = #1054#1078#1077#1076#1072#1085#1080#1077' '#1089#1083#1077#1076#1091#1102#1097#1077#1075#1086' '#1072#1088#1093#1080#1074#1072':'
  end
  object Label3: TLabel
    Left = 304
    Top = 56
    Width = 42
    Height = 13
    Caption = '00:00:00'
  end
  object Label4: TLabel
    Left = 304
    Top = 84
    Width = 42
    Height = 13
    Caption = '00:00:00'
  end
  object ImageList1: TImageList
    Left = 144
    Top = 62
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000464A93003D3D8C003B3A87003939
      810037377D003534780033327300302F6E002E2E69002C2D6400292A5F002727
      5A002526550023234F0022224E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000474B9400C0C0C0009A9A9A009A9A
      9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A
      9A009A9A9A009A9A9A0022224E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000043479A00CFD0CE00CFD0CE00CFD0
      CE00CFD0CE00CFD0CE00CFD0CE00CFD0CE00D4D1CD00D6D4D000D8D7D400DAD9
      D700DDDCDB009A9A9A0022224E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E44A200D0D2CD00D4D6D200D8DA
      D700DDDFDC00E1E3E100E6E7E600ECECEB000E86130001670100016701000167
      0100016701000167010001670100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003A40A900CCCDC7005B9C75005B9C
      75005B9C75005B9C75005B9C7500E4E6E400269D49002EC8700029C06B0029C0
      6B0027B46800016701002F2F6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000373EB000C7C8C100CBCCC600CECF
      CA00D2D4D000D6D7D400DADCD900DFE0DE00299D4D0049E595003FE58F0038C8
      7A0001670100C99F5A0032327500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000333AB600C4C4BC005454E2005454
      E2005454E2005454E2005454E200D8DAD7002C9C50004AE9990051EFA00044DF
      8E005CCE8F000167010032327500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002F36BD00C2C0B700C4C3BB00C6C6
      BF00C9CAC300CCCDC800D0D2CD00D3D5D1002F9C530053E49A00087A390055ED
      A20045D6890038BE720001670100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002D34C300BFBCB200BF7E3700BF7E
      3700BF7E3700BF7E3700BF7E3700CFD0CB00319B5500087A3900014FCC00087A
      390048E8930029C3660001670100014FCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A32C900BFB9AD00CBCBC500B8B9
      B400B8B9B400B8B9B400B8B9B400B8B9B40075B1880001019A00398DF000398D
      F000087A390001670100014FCC00014FCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001E29D4002C34C9002F36C2003138
      BC00353BB500393FAE003C40A50040459F0040459F0001019A0067CCFF003E95
      F1003F93EA00014FCC003C95F100014FCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000262FD5004D4DBC004B4CB7004A4A
      B1004848AC004646A7004544A10044439B00414196004141960001019A0067CC
      FF003C95F1003C95F1003C95F100014FCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000777BC5002C35CB002E34C4002F36
      C0003238B900343AB400373DAE00393FA8003D43A30040469D0040469D000101
      9A0067CCFF0067CCFF003C95F100014FCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001019A009DDB
      FF009DDBFF009DDBFF003C95F100014FCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000D0DA6001010A9001313
      AC001313AC001313AC001313AC000D0DA6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF0000000000000001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      0001000000000000000100000000000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FFC0000000000000FF8000000000000000000000000000000000000000000000
      000000000000}
  end
  object TrayIcon1: TCoolTrayIcon
    IconList = ImageList1
    CycleInterval = 100
    Hint = 'Tests Service'
    Icon.Data = {
      0000010001001010040000000000280100001600000028000000100000002000
      0000010004000000000080000000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      0000000000007111111111111110787777777777771078888888888887103888
      8FFF222222201877777F33333210188888883733271018777778377772101888
      8888372873209866666832327323988888887133223399911113318B33B39777
      77777718BBB379991111333188B300000000001888B30000000001111111FFFF
      0000000100000001000000010000000100000001000000010000000100000001
      00000000000000000000000000000000000000000000FFC00000FF800000}
    IconVisible = True
    IconIndex = 0
    PopupMenu = PopupMenu1
    LeftPopup = True
    WantEnterExitEvents = True
    MinimizeToTray = True
    OnMouseEnter = TrayIcon1MouseEnter
    OnMouseExit = TrayIcon1MouseExit
    Left = 12
    Top = 62
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 108
    Top = 62
    object ShowWindow1: TMenuItem
      Caption = #1042#1086#1089#1089#1090#1072#1085#1086#1074#1080#1090#1100
      OnClick = ShowWindow1Click
    end
    object HideWindow1: TMenuItem
      Caption = #1057#1082#1088#1099#1090#1100
      OnClick = SpeedButton1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Exit1: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      Default = True
      OnClick = Exit1Click
    end
  end
  object ApplicationEvents1: TApplicationEvents
    OnException = LogException
    Left = 124
    Top = 12
  end
  object MM: TMainMenu
    Left = 64
    Top = 60
    object sjkdsjkdf1: TMenuItem
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1090#1077#1089#1090' '#1074#1088#1091#1095#1085#1091#1102
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 184
    Top = 8
  end
end
