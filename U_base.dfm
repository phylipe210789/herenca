object frm_base: Tfrm_base
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'frm base'
  ClientHeight = 153
  ClientWidth = 356
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 112
    Width = 356
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 120
    ExplicitWidth = 185
    object btnOK: TBitBtn
      Left = 72
      Top = 6
      Width = 87
      Height = 28
      Caption = 'Confirmar'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000E3DFE0FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFE3DFE0FFFFFF84B584107310187318187318187318187B1818
        7B18107B10107B10087B08087B08007B000073007BB57BFFFFFFFFFFFF108410
        218C21299429319431319431299429299C29219C2118A51818A51810A51008A5
        08009400006B00FFFFFFFFFFFF188C18299429399C39399C39399C3939A5394A
        A54A4AA54A4AA54A4AA54A29A52910A510009C00007B00FFFFFFFFFFFF219421
        399C3942A54242A54242A5429CCE9C4AA54A4AA54A4AA54A4AA54A39A53918A5
        1808A508087B08FFFFFFFFFFFF299429429C424AA54A52A5529CCE9CFFFFFF9C
        CE9C4AA54A4AA54A4AA54A39A53921A52110A510088408FFFFFFFFFFFF319C31
        4AA54A52A5529CCE9CFFFFFF9CCE9CFFFFFF9CCE9C4AA54A4AA54A39A53921A5
        2118A518108410FFFFFFFFFFFF429C4252A5529CCE9CFFFFFF9CCE9C4AA54A4A
        A54AFFFFFF9CCE9C42A54231A53121A521219C21188418FFFFFFFFFFFF42A542
        52AD5252A5529CCE9C4AA54A4AA54A4AA54A4AA54AFFFFFF9CCE9C299C29219C
        21219C21217B21FFFFFFFFFFFF52A5525AAD5A5AAD5A52AD524AA54A4AA54A4A
        A54A429C42429C42FFFFFF9CCE9C299429299429217B21FFFFFFFFFFFF52A552
        6BB56B6BB56B5AAD5A52AD5252A5524AA54A429C42429C42399C39FFFFFF9CCE
        9C299429217B21FFFFFFFFFFFF5AAD5A7BBD7B73BD7363AD635AAD5A5AAD5A52
        AD524AA54A429C42399C39319C31FFFFFF319431217B21FFFFFFFFFFFF6BB56B
        8CC68C7BBD7B6BB56B63B56363AD6363AD635AAD5A4AA54A42A54242A542399C
        39319431217B21FFFFFFFFFFFF73BD739CCE9C8CC68C7BBD7B73BD736BB56B63
        B56363AD635AAD5A52AD524AA54A42A542319431187318FFFFFFFFFFFFB5DEB5
        73BD7363B5635AAD5A52A55252A5524AA54A4AA54A42A542429C42399C393194
        31218C218CBD8CFFFFFFE3DFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3DFE0}
      TabOrder = 0
    end
    object btnCancel: TBitBtn
      Left = 184
      Top = 6
      Width = 92
      Height = 28
      Caption = 'Cancelar'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000E3DFE0FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFE3DFE0FFFFFF52ADFF185294185A9C185A9C185A9C185AA518
        5AA5185A9C185A9C18529418529418528C184A844AADFFFFFFFFFFFFFF185AA5
        186BBD1873CE1873CE1873CE1873CE1873CE1873CE1873CE1873CE186BC6186B
        BD185AA5104A7BFFFFFFFFFFFF1863AD1873CE187BDE187BDE187BE71884E718
        8CF7188CF7188CF7188CF7187BDE186BC61863AD18528CFFFFFFFFFFFF186BC6
        187BDE1884EFFFFFFF84C6FF188CF7188CF7188CF7188CF784C6FFFFFFFF1873
        CE186BBD185294FFFFFFFFFFFF1873CE1884E7188CF7188CFFFFFFFF84C6FF18
        8CF7188CF784C6FFFFFFFF1884E71873D6186BC6185A9CFFFFFFFFFFFF187BDE
        188CF7188CFF188CF7188CF7FFFFFF84C6FF84C6FFFFFFFF188CF71884E71873
        D61873CE185AA5FFFFFFFFFFFF1884E7188CFF188CF7188CF7188CF7188CF7FF
        FFFF84C6FF188CF71884EF187BDE1873CE1873CE1863ADFFFFFFFFFFFF1884EF
        188CFF188CFF188CF7188CF784C6FFFFFFFFFFFFFF84C6FF1884E71873D61873
        CE1873CE1863ADFFFFFFFFFFFF188CFF2194FF2194FF188CFF84C6FFFFFFFF18
        84F71884EFFFFFFF84C6FF1873CE1873CE1873CE1863ADFFFFFFFFFFFF188CFF
        39A5FF39A5FF84C6FFFFFFFF188CFF188CFF1884EF1884E7FFFFFF84C6FF1873
        CE1873CE1863ADFFFFFFFFFFFF2194FF52ADFF4AADFFFFFFFF2194FF2194FF18
        94FF188CF71884EF1884E7FFFFFF1873CE1873CE1863ADFFFFFFFFFFFF39A5FF
        6BBDFF52ADFF39A5FF319CFF299CFF299CFF2194FF188CFF1884F71884EF187B
        DE1873CE1863ADFFFFFFFFFFFF4AADFF84C6FF6BBDFF52ADFF4AADFF39A5FF31
        9CFF299CFF2194FF1894FF188CF71884EF1873CE185A9CFFFFFFFFFFFFADDEFF
        4AADFF319CFF2194FF188CFF188CFF188CF7188CF71884EF1884E7187BDE1873
        CE186BBD63B5FFFFFFFFE3DFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3DFE0}
      TabOrder = 1
      OnClick = btnCancelClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 356
    Height = 112
    Align = alClient
    TabOrder = 1
    ExplicitLeft = -48
    ExplicitTop = 40
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label2: TLabel
      Left = 70
      Top = 61
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label1: TLabel
      Left = 64
      Top = 32
      Width = 37
      Height = 13
      Caption = 'Codigo:'
    end
    object dbNome: TDBEdit
      Left = 104
      Top = 58
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object dbCodigo: TDBEdit
      Left = 104
      Top = 29
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
end