object MainForm15: TMainForm15
  Left = 0
  Top = 0
  Caption = 'GUIWMReqs'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object AgeGripBar: TAgeGripBarD
    Left = -1
    Top = -6
    Width = 1024
    Height = 60
    TabOrder = 1
  end
  object btnClose: TAgeButtonD
    Left = 992
    Top = 8
    Width = 19
    Height = 19
    ModalResult = 2
    TabOrder = 2
    LevelOffset = 1
    DefaultImage = 'btn_close_OFF.png'
    OverImage = 'btn_close_HL.png'
    DownImage = 'btn_close_ON.png'
  end
  object imgBack: TAgeImageD
    Left = -4
    Top = 0
    Width = 981
    Height = 697
    Align = alCustom
    Caption = 'imgBack'
    TabOrder = 0
    DataSetIdx = 0
    Image = 'nothingbitmap'
    object lbAreaName: TAgeLabelD
      Left = 55
      Top = 635
      Width = 322
      Height = 13
      Caption = 
        'lbAreaName......................................................' +
        '............'
      DataSetIdx = 0
      FontID = 0
      FontColor = '0|0|0|255'
      Multilines = False
      Emboss = False
      Shadow = False
    end
    object lbAvgLoyalty: TAgeLabelD
      Left = 55
      Top = 654
      Width = 322
      Height = 13
      Caption = 
        'lbAreaName......................................................' +
        '............'
      DataSetIdx = 0
      FontID = 0
      FontColor = '0|0|0|255'
      Multilines = False
      Emboss = False
      Shadow = False
    end
    object lbTitle: TAgeLabelD
      Left = 292
      Top = 5
      Width = 443
      Height = 19
      Alignment = taCenter
      Caption = 
        'strRequisitionsMapTitle.........................................' +
        '...............'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      DataSetIdx = 0
      FontID = 3
      FontColor = '0|0|0|255'
      Multilines = False
      Emboss = False
      Shadow = False
    end
    object lbDecNameDuration: TAgeLabelD
      Left = 393
      Top = 654
      Width = 178
      Height = 13
      Caption = 'lbDecNameDuration.....................'
      DataSetIdx = 0
      FontID = 0
      FontColor = '0|0|0|255'
      Multilines = False
      Emboss = False
      Shadow = False
    end
    object lbText: TAgeLabelD
      Left = 618
      Top = 643
      Width = 340
      Height = 13
      Caption = 'Text......................................................................'
      DataSetIdx = 0
      FontID = 0
      FontColor = '0|0|0|255'
      Multilines = True
      Emboss = False
      Shadow = False
    end
    object imgWarmap: TAgeImageD
      Left = 40
      Top = 79
      Width = 873
      Height = 522
      TabOrder = 0
      DataSetIdx = 0
      Image = 'Ledger_Back_mapReqs.png'
    end
  end
  object imgLedgerTab8: TAgeButtonD
    Left = 703
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab8'
    TabOrder = 3
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab9: TAgeButtonD
    Left = 790
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab9'
    TabOrder = 4
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab7: TAgeButtonD
    Left = 616
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab7'
    TabOrder = 5
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab6: TAgeButtonD
    Left = 529
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab6'
    TabOrder = 6
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab5: TAgeButtonD
    Left = 442
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab5'
    TabOrder = 7
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab4: TAgeButtonD
    Left = 355
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab4'
    TabOrder = 8
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab3: TAgeButtonD
    Left = 268
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab3'
    TabOrder = 9
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab2: TAgeButtonD
    Left = 181
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab2'
    TabOrder = 10
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab1: TAgeButtonD
    Left = 94
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab1'
    TabOrder = 11
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object imgLedgerTab0: TAgeButtonD
    Left = 7
    Top = 716
    Width = 90
    Height = 25
    Caption = 'imgLedgerTab0'
    TabOrder = 12
    DefaultImage = 'Ledger_Tab_OFF.png'
    OverImage = 'Ledger_Tab_ON.png'
    DownImage = 'Ledger_Tab_ON.png'
    DisaImage = 'Ledger_Tab_OFF.png'
  end
  object AgeDxFormDataD1: TAgeDxFormDataD
    AgeAnchors = aaCenterCenter
    DataSetIdx = 0
    GameState = 'stWMReqs'
    Layer = 96
    UID = 0
    BackImage = 'Ledger_Back_map_Background.png'
  end
end
