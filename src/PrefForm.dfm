object fmPref: TfmPref
  Left = 547
  Top = 201
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  Caption = 'Preferences'
  ClientHeight = 350
  ClientWidth = 484
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel4: TBevel
    Left = 0
    Top = 0
    Width = 484
    Height = 301
    Align = alTop
    Shape = bsFrame
  end
  object Label4: TLabel
    Left = 20
    Top = 14
    Width = 71
    Height = 13
    Caption = 'GBak Directory'
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object Label1: TLabel
    Left = 20
    Top = 38
    Width = 67
    Height = 13
    Caption = 'LOG Directory'
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object Label2: TLabel
    Left = 20
    Top = 88
    Width = 69
    Height = 13
    Caption = 'Backup Priorty'
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object btImportFromRegistry: TSpeedButton
    Left = 4
    Top = 312
    Width = 301
    Height = 29
    Caption = 'Read GBak Dir && Default EMail Account from Registry'
    Flat = True
    Glyph.Data = {
      96010000424D9601000000000000760000002800000018000000180000000100
      0400000000002001000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888837
      7788888888888888888880888773778888888888888808888F88877377888888
      888088F888FFFFF887778888880888F8888FFFFF888088888088FFFFF888FFFF
      88808888088FFFFFFFFFFFFFFFF0888088FFFF888888FFFFFFF088808FFFF888
      8888888FFFF08880FFFF8888888888FFF8778880FFF88888707888FF87788880
      FF888887020788F8778888807888887022208887788888887307780222227877
      8888888888887026666600788888888888887066777760788888888888870267
      7777720888888888888022677787220788888888888700078886000888888888
      8888880788860888888888888888880788860888888888888888880788860888
      8888888888888830000078888888888888888888888888888888}
  end
  object Label11: TLabel
    Left = 28
    Top = 192
    Width = 53
    Height = 13
    Caption = 'Mail Server'
  end
  object Label14: TLabel
    Left = 28
    Top = 216
    Width = 68
    Height = 13
    Caption = 'Sender'#39's Email'
  end
  object Label12: TLabel
    Left = 28
    Top = 240
    Width = 52
    Height = 13
    Caption = 'User Name'
  end
  object Label13: TLabel
    Left = 28
    Top = 264
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label6: TLabel
    Left = 148
    Top = 304
    Width = 3
    Height = 13
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object Label5: TLabel
    Left = 256
    Top = 192
    Width = 204
    Height = 13
    Caption = '( Like  mail.xyz.com  or webmail.xyz.com ) '
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label7: TLabel
    Left = 252
    Top = 216
    Width = 88
    Height = 13
    Caption = '( john@xyz.com ) '
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label8: TLabel
    Left = 256
    Top = 240
    Width = 50
    Height = 13
    Caption = '( jbrown ) '
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label9: TLabel
    Left = 256
    Top = 260
    Width = 41
    Height = 13
    Caption = '( **** ) '
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Bevel3: TBevel
    Left = 20
    Top = 172
    Width = 449
    Height = 13
    Shape = bsTopLine
  end
  object Label3: TLabel
    Left = 44
    Top = 164
    Width = 281
    Height = 17
    AutoSize = False
    Caption = '  SMTP Server to be used for sending EMail Notification  '
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object Label10: TLabel
    Left = 20
    Top = 62
    Width = 83
    Height = 13
    Caption = 'Archive Directory'
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object btOk: TBitBtn
    Left = 316
    Top = 314
    Width = 75
    Height = 25
    TabOrder = 0
    OnClick = btOkClick
    Kind = bkOK
  end
  object btCancel: TBitBtn
    Left = 404
    Top = 314
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkCancel
  end
  object cbAutoRun: TDBCheckBox
    Left = 20
    Top = 112
    Width = 405
    Height = 17
    Caption = 
      'Automatically launch FIBS  when Windows starts,  if it'#39's not ins' +
      'talled as a service. '
    Color = clBtnFace
    DataField = 'AUTORUN'
    DataSource = dmFibs.dsOption
    ParentColor = False
    TabOrder = 2
    ValueChecked = '1'
    ValueUnchecked = '0'
  end
  object cbBackupPriority: TDBComboBox
    Left = 104
    Top = 82
    Width = 77
    Height = 21
    Style = csDropDownList
    BevelKind = bkFlat
    Ctl3D = False
    DataField = 'BPRIORTY'
    DataSource = dmFibs.dsOption
    ItemHeight = 13
    Items.Strings = (
      'Idle'
      'Lowest'
      'Lower'
      'Normal'
      'Higher'
      'Highest')
    ParentCtl3D = False
    TabOrder = 3
  end
  object edLogDir: TDirectoryEditBtn
    Left = 104
    Top = 36
    Width = 357
    Height = 19
    TabStop = False
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 4
    Glyph.Data = {
      16030000424D5603000000000000B6000000280000000E0000000C0000000100
      200000000000A002000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000000000000000000000000000000000
      000000000000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000000000000000808080008080800080808000808080008080
      8000808080008080800000000000FF00FF00FF00FF00FF00FF00FF00FF000000
      0000FFFFFF000000000080808000808080008080800080808000808080008080
      80008080800000000000FF00FF00FF00FF00FF00FF0000000000FFFFFF00FFFF
      FF00000000008080800080808000808080008080800080808000808080008080
      800000000000FF00FF00FF00FF0000000000FFFFFF00FFFFFF00FFFFFF000000
      000000000000000000000000000000000000000000000000000000000000FF00
      FF00FF00FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF000000
      0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    NumGlyphs = 1
  end
  object edGBakDir: TDirectoryEditBtn
    Left = 104
    Top = 12
    Width = 357
    Height = 19
    TabStop = False
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 5
    Glyph.Data = {
      16030000424D5603000000000000B6000000280000000E0000000C0000000100
      200000000000A002000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000000000000000000000000000000000
      000000000000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000000000000000808080008080800080808000808080008080
      8000808080008080800000000000FF00FF00FF00FF00FF00FF00FF00FF000000
      0000FFFFFF000000000080808000808080008080800080808000808080008080
      80008080800000000000FF00FF00FF00FF00FF00FF0000000000FFFFFF00FFFF
      FF00000000008080800080808000808080008080800080808000808080008080
      800000000000FF00FF00FF00FF0000000000FFFFFF00FFFFFF00FFFFFF000000
      000000000000000000000000000000000000000000000000000000000000FF00
      FF00FF00FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF000000
      0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    NumGlyphs = 1
  end
  object edSMTPServer: TEdit
    Left = 108
    Top = 188
    Width = 133
    Height = 19
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 6
  end
  object edMailAdress: TEdit
    Left = 108
    Top = 212
    Width = 133
    Height = 19
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 7
  end
  object edUserName: TEdit
    Left = 108
    Top = 236
    Width = 133
    Height = 19
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 8
  end
  object edPassword: TEdit
    Left = 108
    Top = 260
    Width = 133
    Height = 19
    Ctl3D = False
    ParentCtl3D = False
    PasswordChar = '*'
    TabOrder = 9
  end
  object cbFtpPassive: TDBCheckBox
    Left = 20
    Top = 136
    Width = 301
    Height = 17
    Caption = 'Use "Passive" mode FTP connection'
    Color = clBtnFace
    DataField = 'FTPCONNTYPE'
    DataSource = dmFibs.dsOption
    ParentColor = False
    TabOrder = 10
    ValueChecked = '1'
    ValueUnchecked = '0'
  end
  object edArchiveDir: TDirectoryEditBtn
    Left = 104
    Top = 59
    Width = 357
    Height = 19
    TabStop = False
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 11
    Glyph.Data = {
      16030000424D5603000000000000B6000000280000000E0000000C0000000100
      200000000000A002000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00000000000000000000000000000000000000
      000000000000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000000000000000808080008080800080808000808080008080
      8000808080008080800000000000FF00FF00FF00FF00FF00FF00FF00FF000000
      0000FFFFFF000000000080808000808080008080800080808000808080008080
      80008080800000000000FF00FF00FF00FF00FF00FF0000000000FFFFFF00FFFF
      FF00000000008080800080808000808080008080800080808000808080008080
      800000000000FF00FF00FF00FF0000000000FFFFFF00FFFFFF00FFFFFF000000
      000000000000000000000000000000000000000000000000000000000000FF00
      FF00FF00FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF000000
      0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
      000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    NumGlyphs = 1
  end
  object arsAutoRun: TJvAppRegistryStorage
    StorageOptions.BooleanStringTrueValues = 'TRUE, YES, Y'
    StorageOptions.BooleanStringFalseValues = 'FALSE, NO, N'
    RegRoot = hkLocalMachine
    Root = 'Software\Microsoft\Windows\CurrentVersion\Run'
    SubStorages = <>
    Left = 368
    Top = 240
  end
  object arsFirebird: TJvAppRegistryStorage
    StorageOptions.BooleanStringTrueValues = 'TRUE, YES, Y'
    StorageOptions.BooleanStringFalseValues = 'FALSE, NO, N'
    RegRoot = hkLocalMachine
    Root = 'SOFTWARE\Firebird Project\Firebird Server\Instances'
    SubStorages = <>
    Left = 424
    Top = 240
  end
  object arsEmail: TJvAppRegistryStorage
    StorageOptions.BooleanStringTrueValues = 'TRUE, YES, Y'
    StorageOptions.BooleanStringFalseValues = 'FALSE, NO, N'
    SubStorages = <>
    Left = 320
    Top = 248
  end
end
