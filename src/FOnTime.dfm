object frmOnTimer: TfrmOnTimer
  Left = 564
  Top = 164
  Width = 544
  Height = 278
  Caption = 'HOU'#20219#21153#35745#21010
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopMenuA
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ListView1: TListView
    Tag = 2
    Left = 0
    Top = 0
    Width = 536
    Height = 244
    Align = alClient
    BorderStyle = bsNone
    Checkboxes = True
    Color = clWhite
    Columns = <
      item
        Caption = #26102#38388
        Width = 145
      end
      item
        Caption = #31867#22411
        Width = 70
      end
      item
        Caption = #21442#25968
        Width = 110
      end
      item
        AutoSize = True
        Caption = #20869#23481
      end>
    ColumnClick = False
    GridLines = True
    MultiSelect = True
    RowSelect = True
    SmallImages = ImageList1
    TabOrder = 0
    ViewStyle = vsReport
    OnDblClick = MenuClick
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 328
    Top = 120
  end
  object PopMenuA: TPopupMenu
    Left = 328
    Top = 88
    object M0: TMenuItem
      Caption = #20851#20110
      OnClick = MenuClick
    end
    object N0: TMenuItem
      Caption = '-'
    end
    object M1: TMenuItem
      Tag = 1
      Caption = #28155#21152
      OnClick = MenuClick
    end
    object M2: TMenuItem
      Tag = 2
      Caption = #32534#36753
      OnClick = MenuClick
    end
    object M3: TMenuItem
      Tag = 3
      Caption = #21024#38500
      OnClick = MenuClick
    end
    object N3: TMenuItem
      Tag = 4
      Caption = #25191#34892
      OnClick = MenuClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object M4: TMenuItem
      Tag = 5
      Caption = #35774#32622
      OnClick = MenuClick
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object M5: TMenuItem
      Tag = 6
      Caption = #36864#20986
      OnClick = MenuClick
    end
  end
  object Timer2: TTimer
    Interval = 60000
    OnTimer = Timer2Timer
    Left = 328
    Top = 152
  end
  object ImageList1: TImageList
    Left = 328
    Top = 56
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BCD9FF004695FF002A85FF002A85FF004695FF00B7D6FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BAE9BF005CCC69004BC759004BC759005CCC6900B6E8BC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002484FF000271FF000271FF000271FF000271FF000271FF000271FF002183
      FF00000000000000000000000000000000000000000000000000000000000000
      000041C4510028BC390028BC390028BC390028BC390028BC390028BC39003BC2
      4B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002A90
      FF00027BFF00027BFF00027BFF00027BFF00027BFF00027BFF00027BFF00027B
      FF00218CFF0000000000000000000000000000000000000000000000000043C4
      520028BC390028BC390028BC390065CF710032BF420028BC390028BC390028BC
      39003BC24B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BCDEFF000281
      FF000281FF000281FF000281FF000281FF000281FF000281FF000281FF000281
      FF000281FF00B7DCFF0000000000000000000000000000000000BAE9BF0028BC
      390028BC39004BC75A00CCEFD000FFFFFF00CFF0D40032BF420028BC390028BC
      390028BC3900B1E7B80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004FACFF000288
      FF000288FF000288FF0041A6FF0041A6FF0041A6FF0041A6FF0041A6FF0041A6
      FF000288FF004CABFF000000000000000000000000000000000065CF710028BC
      3900A5E3AC00FCFEFD00FFFFFF00FFFFFF00FFFFFF00CCEFD00032BF420028BC
      390028BC39005ACC670000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000032A4FF00028F
      FF00028FFF00028FFF0041ABFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00028FFF0028A0FF000000000000000000000000000000000048C5570028BC
      3900FFFFFF00FFFFFF00EAF8EB007ED78800DFF5E200FFFFFF00CCEFD00032BF
      420028BC390043C4520000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000031AAFF000196
      FF000196FF000196FF0041B3FF00FFFFFF00AFDEFF0071C4FF0071C4FF0071C4
      FF000196FF0023A4FF000000000000000000000000000000000046C5550028BC
      3900A5E3AC008ADC980030BE400028BC39003FC34E00DFF5E200FFFFFF00CCEF
      D00028BC390046C5550000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000059BFFF00019D
      FF00019DFF00019DFF0041B3FF00FFFFFF0071CAFF00019DFF00019DFF00019D
      FF00019DFF004BBAFF00000000000000000000000000000000006AD176002ABD
      3C002ABD3C002ABD3C002ABD3C002ABD3C002ABD3C0041C45100DFF5E200FFFF
      FF002FBF410065CF720000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6EAFF0001A4
      FF0001A4FF0001A4FF0041BDFF00FFFFFF0071CAFF0001A4FF0001A4FF0001A4
      FF0001A4FF00B7E5FF0000000000000000000000000000000000C4EDCA002FC0
      45002FC045002FC045002FC045002FC045002FC045002FC0450043C65500DFF5
      E2002FC04500BEEAC50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002FB9
      FF0001AAFF0001AAFF0041BDFF00FFFFFF0071D1FF0001AAFF0001AAFF0001AA
      FF0025B6FF0000000000000000000000000000000000000000000000000053CB
      680037C3510037C3510037C3510037C3510037C3510037C3510037C3510047C8
      5F004ECA64000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000045C8FF0001B4FF0001B4FF0001B4FF0001B4FF0001B4FF0001B4FF0045C8
      FF00000000000000000000000000000000000000000000000000000000000000
      00006FD5890045CA680045CA680045CA680045CA680045CA680045CA68006AD4
      8500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CCF0FF0055CFFF002AC3FF002AC3FF0055CFFF00C7EFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CFF2D9007AD9950065D4860065D486007AD99500CFF2D9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      F81FF81F00000000F00FF00F00000000E007E00700000000C003C00300000000
      C003C00300000000C003C00300000000C003C00300000000C003C00300000000
      C003C00300000000E007E00700000000F00FF00F00000000F81FF81F00000000
      FFFFFFFF00000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object Timer3: TTimer
    Interval = 1
    OnTimer = Timer3Timer
    Left = 328
    Top = 184
  end
end