object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'YesNoDialog'
  ClientHeight = 205
  ClientWidth = 385
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Title: TAgeLabelD
    Left = 35
    Top = 75
    Width = 318
    Height = 15
    Alignment = taCenter
    Caption = 
      'YesNoDialog.....................................................' +
      '........'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
    DataSetIdx = 0
    FontID = 2
    FontColor = '0|0|0|255'
    Multilines = True
    Emboss = False
    Shadow = False
  end
  object BtnOk: TAgeButtonD
    Left = 125
    Top = 130
    Width = 19
    Height = 19
    Hint = '$strValidate'
    TabOrder = 0
    DefaultImage = 'Btn_Validate_OFF.png'
    OverImage = 'Btn_Validate_HL.png'
    DownImage = 'Btn_Validate_ON.png'
  end
  object BtnCancel: TAgeButtonD
    Left = 245
    Top = 130
    Width = 19
    Height = 19
    Hint = '$Cancel'
    ModalResult = 2
    TabOrder = 1
    DefaultImage = 'btn_close_OFF.png'
    OverImage = 'btn_close_HL.png'
    DownImage = 'btn_close_ON.png'
  end
  object AgeGripBarD: TAgeGripBarD
    Left = 0
    Top = -20
    Width = 385
    Height = 47
    TabOrder = 2
  end
  object AgeDxFormData: TAgeDxFormDataD
    AgeAnchors = aaCenterCenter
    DataSetIdx = 0
    GameState = 'stYesNoDialog'
    Layer = 96
    UID = 50023
    BackImage = 'Dialog_Back.png'
  end
end
