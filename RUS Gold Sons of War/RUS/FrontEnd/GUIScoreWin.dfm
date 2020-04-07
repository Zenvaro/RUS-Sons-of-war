object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'GUIScoreWin'
  ClientHeight = 600
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object lbScoreWinTitle: TAgeLabelD
    Left = 248
    Top = 15
    Width = 309
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = 
      'lbScoreWinTitle.................................................' +
      '..........'
    Layout = tlCenter
    DataSetIdx = 0
    FontID = 8
    Multilines = False
    Emboss = False
    Shadow = False
  end

  object lbGameDescriptionTitle: TAgeLabelD
    Left = 159
    Top = 60
    Width = 465
    Height = 86
    AutoSize = False
    Caption = 
      'lbGameDescriptionTitle------------------------------------------' +
      '----------------------------------------------------------------' +
      '--'
    DataSetIdx = 0
    FontID = 0
    Multilines = True
    Emboss = False
    Shadow = False
  end

  object imgGeneral: TAgeImageD
    Left = 327
    Top = 443
    Width = 63
    Height = 99
    TabOrder = 6
    DataSetIdx = 0
    LevelOffset = 1
  end
  object imgColonial: TAgeImageD
    Left = 693
    Top = 289
    Width = 64
    Height = 64
    TabOrder = 0
    DataSetIdx = 0
    LevelOffset = 1
  end
  object imgCommerce: TAgeImageD
    Left = 693
    Top = 186
    Width = 64
    Height = 64
    TabOrder = 1
    DataSetIdx = 0
    LevelOffset = 1
  end
  object imgSocial: TAgeImageD
    Left = 693
    Top = 392
    Width = 64
    Height = 64
    TabOrder = 2
    DataSetIdx = 0
    LevelOffset = 1
  end
  object imgMilitary: TAgeImageD
    Left = 43
    Top = 289
    Width = 64
    Height = 64
    TabOrder = 3
    DataSetIdx = 0
    LevelOffset = 1
  end
  object imgEconomy: TAgeImageD
    Left = 43
    Top = 186
    Width = 64
    Height = 64
    TabOrder = 4
    DataSetIdx = 0
    LevelOffset = 1
  end
  object imgDiplomacy: TAgeImageD
    Left = 43
    Top = 392
    Width = 64
    Height = 64
    TabOrder = 5
    DataSetIdx = 0
    LevelOffset = 1
  end
  object imgEvent: TAgeImageD
    Left = 165
    Top = 170
    Width = 470
    Height = 263
    Caption = 'imgEvent'
    TabOrder = 7
    DataSetIdx = 0
  end
  object btRank1: TAgeButtonD
    Left = 216
    Top = 455
    Width = 32
    Height = 32
    TabOrder = 8
    FontID = 0
    Checked = False
  end
  object btRank2: TAgeButtonD
    Left = 179
    Top = 483
    Width = 32
    Height = 32
    TabOrder = 9
    FontID = 0
    Checked = False
  end
  object btRank3: TAgeButtonD
    Left = 255
    Top = 489
    Width = 32
    Height = 32
    TabOrder = 10
    FontID = 0
    Checked = False
  end
  object btClose: TAgeButtonD
    Left = 776
    Top = 41
    Width = 16
    Height = 16
    Hint = '$strGUIBRD_HintCloseButton'
    ModalResult = 2
    TabOrder = 11
    DefaultImage = 'Btn_Close_OFF.png'
    OverImage = 'Btn_Close_HL.png'
    DownImage = 'Btn_Close_ON.png'
    DisaImage = 'Btn_Close_OFF.png'
    FontID = 0
    Checked = False
  end
  object AgeDxFormDataD1: TAgeDxFormDataD
    AgeAnchors = aaCenterCenter
    DataSetIdx = 0
    GameState = 'stScoreWin'
    Layer = 96
    UID = 50025
    BackImage = 'EndScreen_back.png'
    Left = 10
    Top = 4
  end
end
