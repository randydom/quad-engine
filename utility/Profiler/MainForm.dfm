object fMainForm: TfMainForm
  Left = 0
  Top = 0
  Caption = 'QuadProfiler'
  ClientHeight = 547
  ClientWidth = 681
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TopPanel: TPanel
    Left = 0
    Top = 0
    Width = 681
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Button2: TButton
      Left = 448
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Demo 9'
      TabOrder = 0
      OnClick = Button2Click
    end
  end
  object PaintPanel: TPanel
    Left = 0
    Top = 41
    Width = 496
    Height = 320
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    OnResize = PaintPanelResize
  end
  object FooterPanel: TPanel
    Left = 0
    Top = 361
    Width = 681
    Height = 17
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object ScrollBar: TScrollBar
      Left = 0
      Top = 0
      Width = 496
      Height = 17
      Align = alClient
      PageSize = 0
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 496
      Top = 0
      Width = 185
      Height = 17
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 528
    Width = 681
    Height = 19
    Panels = <>
  end
  object RightPanel: TPanel
    Left = 496
    Top = 41
    Width = 185
    Height = 320
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 4
    object TreeView: TTreeView
      Left = 0
      Top = 0
      Width = 185
      Height = 320
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Indent = 19
      ReadOnly = True
      RowSelect = True
      TabOrder = 0
      OnCreateNodeClass = TreeViewCreateNodeClass
    end
  end
  object Log: TListView
    Left = 0
    Top = 378
    Width = 681
    Height = 150
    Align = alBottom
    Columns = <
      item
        Width = 20
      end
      item
        Caption = 'Time'
        Width = 70
      end
      item
        Caption = 'Message'
        Width = 550
      end>
    ColumnClick = False
    RowSelect = True
    StateImages = ImageLog
    TabOrder = 5
    ViewStyle = vsReport
  end
  object PaintTimer: TTimer
    Interval = 16
    OnTimer = PaintTimerTimer
    Left = 328
    Top = 105
  end
  object ImageLog: TImageList
    ColorDepth = cd32Bit
    Left = 224
    Top = 440
    Bitmap = {
      494C010103000800180010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0033000000330000000E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001E00000031000000330000003300000033000000310000001E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B583
      4AFFB48247FF150F086C0000001A000000000000000000000000000000000000
      0000000000000000000000000000000000000000003300000033000000330000
      0033000000330000003300000033000000330000003300000033000000330000
      00330000003300000033000000330000003300000000000000000000000E0000
      003311174BAA2938B5F92A3ABEFF2A39BEFF2A3ABEFF2938B5F911174BAA0000
      00330000000E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003E2C
      1898FFFBE8FFD4B48CFF3627159A0000001D0000000000000000000000000000
      0000000000000000000000000000000000003982CAFF387EC8FF377CC7FF377B
      C7FF387BC7FF387BC7FF377CC7FF377DC9FF377DC9FF377CC7FF387BC7FF387B
      C7FF377BC7FF377CC7FF387EC8FF3982CAFF000000000000000E0507166B2A3A
      BEFF495AE2FF6073FBFF677AFFFF6679FFFF677AFFFF6073FBFF495AE2FF2A3A
      BEFF0507166B0000000E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000A0705
      0245D2B087FFFFFFFFFFD1B085FF412E18A60000003300000033000000330000
      0033000000260000000A00000000000000003A86CDFF54E3FFFF54E3FFFF55E1
      FFFF55E1FFFF55E2FFFF55E5FFFF54E9FFFF54E9FFFF55E5FFFF55E2FFFF55E1
      FFFF55E1FFFF54E3FFFF54E3FFFF3A86CDFF000000000507166B2E3EC2FF586C
      F6FF6074FFFF5A6FFEFF5267FDFF4E64FDFF5267FDFF5A6FFEFF6074FFFF586C
      F6FF2E3EC2FF0507166B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000120C09055A5F43
      24C1BC8A50FFFFFFEFFFFFFFF1FFCEA575FFB57D42FFB68045FFB68045FFB782
      46FF6B4C2BC90D0A055D0000001200000000132A439479B8E4FF51DBFFFF4AD5
      FFFF4CD5FFFF4CD6FFFF4ADCFFFF66483EFF66483EFF4ADCFFFF4CD6FFFF4CD5
      FFFF4AD5FFFF51DBFFFF79B8E4FF132A43940000001E2B3BBFFF5568F4FF5C70
      FCFF586CFAFF4C62F9FFA4AFF9FFFFFFFFFFA4AFF9FF4C62F9FF586CFAFF5C70
      FCFF5568F4FF2B3BBFFF0000001E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000A20170D7BBE8A52FFEAD0
      AEFFFFF5DEFFFFF7E1FFFFF6E1FFFFFAE5FFFFFDEAFFFFFEEBFFFFFFECFFFFF9
      E4FFEAD1AFFFBE8A52FF20170D7B0000000A000000003E82C9FFA3E0FAFF3FCF
      FFFF43CEFFFF45CFFFFF43D6FFFF765B4FFF765B4FFF43D6FFFF45CFFFFF43CE
      FFFF3FCFFFFFA3E0FAFF3E82C9FF0000000011174AA94255DEFF576CFBFF556A
      F8FF5267F7FF445BF6FFFFFFFFFFFFFFFFFFFFFFFFFF445BF6FF5267F7FF556A
      F8FF576CFBFF4255DEFF11174AA9000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000C090552C08C53FFF8E8CBFFFFF8
      E3FFFFF4DAFFFFF2D8FFFFF1D7FFFFF2D9FFFFF3D9FFFFF3D9FFFFF3DAFFFFF4
      DDFFFFF8E3FFF8E8CBFFC08C53FF0C0905520000000003090E445A97D4FF9EE8
      FFFF37C7FFFF3CC8FFFF3CCFFFFF4ABCE9FF4ABCE9FF3CCFFFFF3CC8FFFF37C7
      FFFF9EE8FFFF5A97D4FF03090E44000000002A3AB5F94E63F4FF5067F7FF4F65
      F5FF4D63F5FF4159F4FFA4AFF9FFFFFFFFFFA4AFF9FF4159F4FF4D63F5FF4F65
      F5FF5067F7FF4E63F4FF2A3AB5F9000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006F502FC9EBD1AEFFFFF7E1FFFFF0
      D4FFFFEED2FFFFEED2FFFFEED2FFFFEED2FFFFEED2FFFFEED2FFFFEED2FFFFEE
      D2FFFFF0D4FFFFF7E1FFEBD1AEFF6F502FC900000000000000001B436CBB90BF
      E6FF6ED7FFFF31C3FFFF33CBFFFF634A3EFF634A3EFF33CBFFFF31C3FFFF6ED7
      FFFF90BFE6FF1B436CBB00000000000000002C3BBFFF4D64F8FF4B61F4FF4B61
      F3FF4A60F3FF445BF3FF364FF2FF2F48F1FF364FF2FF445BF3FF4A60F3FF4B61
      F3FF4B61F4FF4D64F8FF2C3BBFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0884EFFFFFCE6FFFFEED3FFFFEB
      CDFFFFEBCDFFFFEBCDFFFFEBCDFFFFEBCDFFFFEBCDFFFFEBCDFFFFEBCDFFFFEB
      CDFFFFEBCDFFFFEED3FFFFFCE6FFC0884EFF0000000000000000000000003B82
      C9FFC1E8FDFF4FCCFFFF26C5FFFF68544BFF68544BFF26C5FFFF4FCCFFFFC1E8
      FDFF3B82C9FF0000000000000000000000002B3ABFFF5E73F7FF445CF2FF465D
      F1FF455CF1FF3F57F1FF6E81F3FFFFFFFFFF6E81F3FF3F57F1FF455CF1FF465D
      F1FF445CF2FF5E73F7FF2B3ABFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C18A4EFFFFF8E4FFFFEACCFFFFE8
      C8FFFFE8C8FFFFE8C8FFFFE8C8FFFFE8C8FFFFE8C8FFFFE8C8FFFFE8C8FFFFE8
      C8FFFFE8C8FFFFEACCFFFFF8E4FFC18A4EFF000000000000000000000000060F
      17585697D5FFC6F3FFFF39CAFFFF6B5A53FF6B5A53FF39CAFFFFC6F3FFFF5697
      D5FF060F17580000000000000000000000002939BFFF6F84F7FF3E57EFFF405A
      EFFF3F58EFFF3650EEFFA3AFF7FFFFFFFFFFA3AFF7FF3650EEFF3F58EFFF405A
      EFFF3E57EFFF6F84F7FF2939BFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C38B4FFFFFF7E4FFFFE8C9FFFFE5
      C2FFFFE5C3FFFFE5C3FFFFE5C3FFFFE5C3FFFFE5C3FFFFE5C3FFFFE5C3FFFFE5
      C3FFFFE5C2FFFFE8C9FFFFF7E4FFC38B4FFF0000000000000000000000000000
      0000215283CF86BEEAFFA4ECFFFF6B5C52FF6B5C52FFA4ECFFFF86BEEAFF2152
      83CF000000000000000000000000000000002736B5F893A1F4FF3650EEFF3A54
      EDFF3A54EDFF2D48EBFFDADFFBFFFFFFFFFFDADFFBFF2D48EBFF3A54EDFF3A54
      EDFF3650EEFF93A1F4FF2736B5F8000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C68E53FFFFF9E8FFFFE9CAFFFFE3
      BCFFFFE3BEFFFFE3BEFFFFE3BEFFFFE3BEFFFFE3BEFFFFE3BEFFFFE3BEFFFFE3
      BEFFFFE3BCFFFFE9CAFFFFF9E8FFC68E53FF0000000000000000000000000000
      00000000000A3983CBFFB2E5FFFF9EC8DEFF9EC8DEFFB2E5FFFF3983CBFF0000
      000A000000000000000000000000000000000E134195838EE2FF697EF2FF304C
      EAFF324DE9FF2541E8FFFFFFFFFFFFFFFFFFFFFFFFFF2541E8FF324DE9FF304C
      EAFF697EF2FF838EE2FF0E134195000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006F4F30BFEED1B1FFFFF4E1FFFFE1
      B9FFFFDFB6FFFFDFB7FFFFDFB7FFFFDFB7FFFFDFB7FFFFDFB7FFFFDFB7FFFFDF
      B6FFFFE1B9FFFFF4E1FFEED1B1FF6F4F30BF0000000000000000000000000000
      0000000000000917246D5298D7FFC1F0FFFFC1F0FFFF5298D7FF0917246D0000
      000000000000000000000000000000000000000000002E3EC2FFADB7F5FF6579
      F0FF2744E7FF1E3CE6FFBCC4FBFFFFFFFFFFBCC4FBFF1E3CE6FF2744E7FF6579
      F0FFADB7F5FF2E3EC2FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000008060334CE975FFFFAE6D0FFFFF4
      E3FFFFE6C4FFFFE2BDFFFFE2BDFFFFE2BDFFFFE2BDFFFFE2BDFFFFE2BDFFFFE6
      C4FFFFF4E3FFFAE6D0FFCE975FFF080603340000000000000000000000000000
      00000000000000000000215283CF84C3F1FF84C3F1FF215283CF000000000000
      0000000000000000000000000000000000000000000003040E463E4DC8FFA0AC
      F1FF8D9CF4FF4961EAFF1C39E5FF1130E3FF1C39E5FF4961EAFF8D9CF4FFA0AC
      F1FF3E4DC8FF03040E4600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019120B5AD09860FFF0D3
      B5FFFFF4E4FFFFFBEDFFFFFAEDFFFFFAEDFFFFFAEDFFFFFAEDFFFFFBEDFFFFF4
      E4FFF0D3B5FFD09860FF19120B5A000000000000000000000000000000000000
      00000000000000000000000203213284CDFF3284CDFF00020321000000000000
      000000000000000000000000000000000000000000000000000003040E462E3F
      C2FF6976DCFF9EAAF2FFADB9F8FFADB8F8FFADB9F8FF9EAAF2FF6976DCFF2E3F
      C2FF03040E460000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000080604347151
      32BCCF945AFFCE9459FFCE9359FFCE9359FFCE9359FFCE9359FFCE9459FFCF94
      5AFF715132BC0806043400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000E1341952534B4F72636BFFF2636BFFF2636BFFF2534B4F70E1341950000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
