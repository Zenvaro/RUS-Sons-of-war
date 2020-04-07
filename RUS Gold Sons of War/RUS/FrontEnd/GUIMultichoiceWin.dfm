object MainForm14: TMainForm14
  Left = 0
  Top = 0
  Caption = 'GUIMultichoiceWin'
  ClientHeight = 600
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbMultiChoiceTitle: TAgeLabelD
    Left = 340
    Top = 25
    Width = 93
    Height = 13
    Alignment = taCenter
    Caption = '$strMultiChoiceTitle'
    Layout = tlCenter
    DataSetIdx = 735
    FontID = 2
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object tzMultiChoiceText: TAgeLabelD
    Left = 75
    Top = 303
    Width = 590
    Height = 13
    Caption = 
      'Text of Multichoice.............................................' +
      '................................................................' +
      '................'
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = True
    Emboss = False
    Shadow = False
  end
  object lbChoiceText1: TAgeLabelD
    Left = 452
    Top = 56
    Width = 214
    Height = 13
    Caption = 'Choice 1 Text.....................................'
    Layout = tlCenter
    DataSetIdx = 741
    LevelOffset = 1
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = True
    Emboss = False
    Shadow = False
  end
  object lbChoiceText2: TAgeLabelD
    Left = 452
    Top = 124
    Width = 214
    Height = 13
    Caption = 'Choice 2 Text.....................................'
    Layout = tlCenter
    DataSetIdx = 742
    LevelOffset = 1
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = True
    Emboss = False
    Shadow = False
  end
  object lbChoiceText3: TAgeLabelD
    Left = 452
    Top = 184
    Width = 214
    Height = 13
    Caption = 'Choice 3 Text.....................................'
    Layout = tlCenter
    DataSetIdx = 743
    LevelOffset = 1
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = True
    Emboss = False
    Shadow = False
  end
  object lbChoiceText4: TAgeLabelD
    Left = 452
    Top = 244
    Width = 214
    Height = 13
    Caption = 'Choice 4 Text.....................................'
    Layout = tlCenter
    DataSetIdx = 744
    LevelOffset = 1
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = True
    Emboss = False
    Shadow = False
  end
  object AgeGripBar: TAgeGripBarD
    Left = 0
    Top = 0
    Width = 800
    Height = 60
    TabOrder = 8
  end
  object btnClose: TAgeButtonD
    Left = 732
    Top = 15
    Width = 19
    Height = 19
    ModalResult = 2
    TabOrder = 9
    LevelOffset = 1
    DefaultImage = 'btn_close_OFF.png'
    OverImage = 'btn_close_HL.png'
    DownImage = 'btn_close_ON.png'
  end
  object imgCadrePhoto: TAgeImageD
    Left = 36
    Top = 44
    Width = 246
    Height = 158
    TabOrder = 0
    DataSetIdx = 0
    LevelOffset = 1
    Image = 'MCPhotoOverlay.png'
  end
  object imgPhotoEvent: TAgeImageD
    Left = 37
    Top = 44
    Width = 237
    Height = 148
    TabOrder = 1
    DataSetIdx = 736
  end
  object imgTextBg: TAgeImageD
    Left = 17
    Top = 303
    Width = 775
    Height = 255
    TabOrder = 2
    DataSetIdx = 0
    Image = 'MCTextBg.png'
  end
  object imgChoiceBg1: TAgeImageD
    Left = 440
    Top = 40
    Width = 274
    Height = 69
    TabOrder = 3
    DataSetIdx = 737
  end
  object btnChoice1: TAgeButtonD
    Left = 671
    Top = 54
    Width = 19
    Height = 19
    TabOrder = 10
    DataSetIdx = 745
    LevelOffset = 1
  end
  object imgChoiceBg2: TAgeImageD
    Left = 440
    Top = 108
    Width = 274
    Height = 69
    TabOrder = 4
    DataSetIdx = 738
  end
  object btnChoice2: TAgeButtonD
    Left = 671
    Top = 117
    Width = 19
    Height = 19
    TabOrder = 11
    DataSetIdx = 746
    LevelOffset = 1
  end
  object imgChoiceBg3: TAgeImageD
    Left = 440
    Top = 168
    Width = 274
    Height = 69
    TabOrder = 5
    DataSetIdx = 739
  end
  object btnChoice3: TAgeButtonD
    Left = 671
    Top = 179
    Width = 19
    Height = 19
    TabOrder = 12
    DataSetIdx = 747
    LevelOffset = 1
  end
  object imgChoiceBg4: TAgeImageD
    Left = 440
    Top = 228
    Width = 274
    Height = 69
    TabOrder = 6
    DataSetIdx = 740
  end
  object btnChoice4: TAgeButtonD
    Left = 671
    Top = 240
    Width = 19
    Height = 19
    TabOrder = 7
    DataSetIdx = 748
    LevelOffset = 1
  end
  object AgeDxFormDataD: TAgeDxFormDataD
    AgeAnchors = aaCenterCenter
    DataSetIdx = 0
    GameState = 'stMultiChEvt'
    Layer = 102
    UID = 50042
    BackImage = 'MultiEvents.png'
  end
end
