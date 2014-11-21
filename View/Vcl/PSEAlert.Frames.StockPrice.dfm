object frameStockPrice: TframeStockPrice
  Left = 0
  Top = 0
  Width = 309
  Height = 50
  Cursor = crHandPoint
  Anchors = [akLeft, akTop, akRight, akBottom]
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  DesignSize = (
    309
    50)
  object Bevel1: TBevel
    Left = 3
    Top = 3
    Width = 303
    Height = 45
    Anchors = [akLeft, akTop, akRight, akBottom]
  end
  object lblStockSymbol: TLabel
    Left = 27
    Top = -1
    Width = 23
    Height = 28
    Caption = 'PX'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblStockName: TLabel
    Left = 27
    Top = 26
    Width = 89
    Height = 20
    Caption = 'Philex Mining'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblStockPrice: TLabel
    Left = 179
    Top = 2
    Width = 96
    Height = 28
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = '123,456.00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblStockVolume: TLabel
    Left = 213
    Top = 26
    Width = 62
    Height = 20
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = '1,000,000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btnClose: TSpeedButton
    Left = 280
    Top = 8
    Width = 16
    Height = 16
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E77F7F7F7F7F7F7F7F7F7F
      7F7F7F7F7F7F7F7F7F7F7F7F7F7FE7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
      7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFA0A0A0FFFFFFFF
      FFFFFFFFFFFFFFFFA0A0A0FFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF7F7F7FFFFFFFFFFFFFA0A0A0FFFFFFFFFFFFA0A0A0FFFFFFFFFFFF7F7F
      7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFA0
      A0A0A0A0A0FFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF7F7F7FFFFFFFFFFFFFFFFFFFA0A0A0A0A0A0FFFFFFFFFFFFFFFFFF7F7F
      7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFA0A0A0FF
      FFFFFFFFFFA0A0A0FFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF7F7F7FFFFFFFA0A0A0FFFFFFFFFFFFFFFFFFFFFFFFA0A0A0FFFFFF7F7F
      7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFE7E7E77F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FE7E7
      E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object imgStatus: TImage
    Left = 5
    Top = 7
    Width = 16
    Height = 16
  end
  object btnAlert: TSpeedButton
    Left = 280
    Top = 24
    Width = 16
    Height = 16
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000001000000010000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000001B445A1C
      485C2B639D4DCDFF51C0FB4CC6FF4CC6FF51C0FB4FD2FF1E4069000000000000
      0000000000000B202D63D4FE70E4FF73EFFF63D9FC78BDE938D8FF5ABDD45ABD
      D438D8FF87DEFF010917000000000000000000265F7C6FE9FF55C6F047BBE742
      B0DD2896C24B9FDB84E5FF407E90407D908AF1FF2E609D000000000000000000
      0D222F6BE7FF4DB7E53EACDE93F5FF71E1FF40B7E66EE1F86FA3DF74969A7497
      9A7DC2FF0001080000000000000206095FD7FF4FB8E549AFDE3EAADEA7FBFF97
      ECFB58CEF66AD6F33DA3D7A1DAFFADF1FF0429510000000000000000003E92B8
      58CAF645A7D849AFDD47AFDE59C4EB67D4F76FDFFD71DFFA6BDCF64899DB3776
      B70000000000000000000B19205AD5FF46A2D549ABDA49AEDD4BB1DF40A8D968
      DAFB6BDCFA6DDDFB7AE6FE61D1F11D4C5D000000000000000000214C5F45B6E7
      398EC1419ECF3A95C62C8FC173DDFB62D6FA67D7FA6EDFFC6BD5F35CC2E658C1
      EB00000000000000000021495C3EADE12373A81D71A938A3D395EBFF8BDFFA76
      D9F962D6F86BDBFA71E2FD60C9EB69D7FB112D3B0000000000001940526CD8FF
      63BEE78BE2FFB9EFFF9FE2F996E1F97AD8F855D0F765D6F96CDCFB6AD8F765D0
      F148A8D2000000000000000000287BA2CAF5FFE4FCFFC2EEFDBBEAFC6ED1F683
      D9F787DCF858D0F765D6F96EDFFC64D0F165D5FB1C4459000000000000000000
      1D739B8DDDFF8BD9FC6CD5FDEEFFFFC8F1FFA3E4FA83DAF855D0F765D6F96DDD
      FC6DE1FF1C496100000000000000000000000000000003131B18485F20739968
      CAF7A0E2FFB4EEFF84DBF854CFF764D8FA71E8FF285D7A000000000000000000
      00000000000000000000000000000000000011425955C0F0A2ECFF9CF3FF75E3
      FF46ABD471E5FF03060800000000000000000000000000000000000000000000
      00000000000000001647601B3F512D6B8B73D6F76ACEF9000000}
    Visible = False
  end
  object ImageList1: TImageList
    Left = 136
    Top = 9
    Bitmap = {
      494C010102008400D40010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F0F0F000EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEB
      EB00F9F9F900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F8F8F800F0F0F000FDFDFD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00007B0000007700000074000000700000006D000000690000006600000063
      0000EBEBEB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F6F6F6002727AC009999B400E2E2E200FDFDFD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0096D18F002EA7220036AE2D003FB5380049BD450053C651005DCE5E000067
      0000EBEBEB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F6F6F6002727AD005353E6004F4FD3009999B400E2E2E200FDFD
      FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0095D18E002CA6200034AC2A003DB4350046BB410050C34D0059CB5900006C
      0000EBEBEB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F6F6F6002626AD005050E2002A2ADF002D2DE2005050D5009999B400E2E2
      E200FDFDFD00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0094D08D002AA41D0032AA27003AB1310042B83C004BBF470054C652000071
      0000EBEBEB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6F6
      F6002626AE004C4CDE002525DA002929DE002C2CE1002F2FE4005151D5009999
      B400E2E2E200FDFDFD00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0093CF8B0027A21A002EA7230036AE2C003EB4360045BA40004DC14A000076
      0000EBEBEB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6F6F6002525
      AE004949DA002121D5002424D8002727DC002A2ADF002D2DE2003030E5005151
      D5009999B400E2E2E200FDFDFD00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0091CD8A00249F16002AA41E0031AA260038B02F003FB5380046BB4100007B
      0000EBEBEB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6F6F6002525AF004545
      D6001D1DD0002020D3002323D7002525DA002828DD002B2BE0002E2EE3003030
      E5005050D5009999B400E2E2E200FDFDFD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0090CD8800209C110026A118002CA6200032AB280039B030003EB537000080
      0000EBEBEB00FFFFFF00FFFFFF00FFFFFF00FFFFFF002424AF005A56DF003430
      D8003632DA001E1ED1002121D4002323D7002626DA002929DD003130E2004440
      E9004541EB005652D9009999B400EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00D3D3D300C4C4C400C4C4
      C4008FCB86001D990C00229D130027A119002CA6200032AA270037AE2D000085
      0000BFBFBF00C4C4C400C5C5C500F0F0F000FFFFFF001919AF001A1AAE001A1A
      AE008878FF001C1CCF001F1FD2002121D5002424D8002626DA002828DD001C1C
      AB001C1CAB001C1CAB001C1CAB00F9F9F9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0072C06F0094C88B0076BF
      6C005CB44F00199608001D990D00229D130026A119002BA51E002FA8240071C5
      690073C66C0074C86E000C840C00F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008878FF001A1ACD001C1CD0001F1FD2002121D5002323D7002525D9001C1C
      AC00EBEBEB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00CDE9CD0081C67D0060B0
      540056B0490050AE42003FA7300030A221002AA11C0029A11B002EA5210034A9
      280062BD59000C8B0C00F6F6F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008878FF005757D9005656DA004040D7002C2CD4002020D4002222D6001B1B
      AC00EBEBEB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00CDE9CD007FC6
      7B005DAF500053AF46004FAE41004BAD3D0049AD3C0049AE3C004CB03F0071C1
      67000C930C00F6F6F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008878FF005959D8005757D9005656DA005656DB005555DC005454DD001B1B
      AD00EBEBEB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00CDE9
      CD007EC57A005CAE500054AF460051AE42004EAE41004EAE410071BF66000C9A
      0C00F6F6F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008878FF005A5AD7005959D7005858D8005757DA005656DA005656DB001B1B
      AD00EBEBEB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CDE9CD007EC57B005DAD510057AF4A0055B0470074BF69000C9B0C00F6F6
      F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008878FF005B5BD5005A5AD6005959D7005959D8005858D9005757DA001A1A
      AD00EBEBEB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CDE9CD007FC57C0061AD55007BBD71000C9B0C00F6F6F600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008878FF005C5CD4005B5BD5005B5BD6005A5AD7005959D7005959D8001A1A
      AE00EBEBEB00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CDE9CD0082C67F000C9B0C00F6F6F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008878FF008878FF008878FF008878FF008878FF008878FF008878FF001919
      AE00F0F0F000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
  object PopupMenu1: TPopupMenu
    Left = 88
    Top = 8
    object NewAlert1: TMenuItem
      Caption = 'New Alert'
    end
  end
end