object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'GUIBackground'
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
  object lbTitle: TAgeLabelD
    Left = 342
    Top = 3
    Width = 345
    Height = 13
    Alignment = taCenter
    Caption = 
      'Window Title....................................................' +
      '...................'
    DataSetIdx = 0
    FontID = 3
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbBackgroundLeft: TAgeLabelD
    Left = 80
    Top = 104
    Width = 439
    Height = 13
    Caption = 
      'lbBackgroundLeft................................................' +
      '.........................................'
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = True
    Emboss = False
    Shadow = False
  end
  object lbBackgroundRight: TAgeLabelD
    Left = 537
    Top = 104
    Width = 445
    Height = 13
    Caption = 
      'lbBackgroundRight...............................................' +
      '..........................................'
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = True
    Emboss = False
    Shadow = False
  end
  object lbScenName: TAgeLabelD
    Left = 302
    Top = 64
    Width = 434
    Height = 13
    Alignment = taCenter
    Caption = 
      'ScenName........................................................' +
      '........................................'
    DataSetIdx = 0
    FontID = 8
    Multilines = True
    Emboss = False
    Shadow = True
  end
  object AgeGripBar: TAgeGripBarD
    Left = -1
    Top = -6
    Width = 1024
    Height = 55
    TabOrder = 0
  end
  object btnClose: TAgeButtonD
    Left = 992
    Top = 8
    Width = 19
    Height = 19
    ModalResult = 2
    TabOrder = 1
    LevelOffset = 1
    DefaultImage = 'btn_close_OFF.png'
    OverImage = 'btn_close_HL.png'
    DownImage = 'btn_close_ON.png'
  end
  object imgFiller: TAgeImageD
    Left = 624
    Top = 264
    Width = 185
    Height = 41
    TabOrder = 2
    DataSetIdx = 0
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
  object AgeDxFormDataD: TAgeDxFormDataD
    AgeAnchors = aaCenterCenter
    DataSetIdx = 0
    GameState = 'stBackground'
    Layer = 96
    UID = 0
    BackImage = 'Ledger_Back_ScenarioBackground.png'
    za_StorageDesc1 = 'Filler image?'
    za_StorageVal1 = '1'
  end
end
