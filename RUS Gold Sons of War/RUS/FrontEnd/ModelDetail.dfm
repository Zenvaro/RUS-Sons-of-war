object MainForm1: TMainForm1
  Left = 0
  Top = 0
  Caption = 'ModelDetail'
  ClientHeight = 565
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object UnitTitle: TAgeLabelD
    Left = 89
    Top = 57
    Width = 247
    Height = 13
    Alignment = taCenter
    Caption = 'UnitTitle....................................................'
    Layout = tlCenter
    DataSetIdx = 1
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object FactionText: TAgeLabelD
    Left = 36
    Top = 90
    Width = 45
    Height = 13
    Alignment = taCenter
    Caption = 'FACTION'
    Layout = tlCenter
    DataSetIdx = 50
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object ExperienceText: TAgeLabelD
    Left = 72
    Top = 75
    Width = 82
    Height = 13
    Caption = '$strExp               '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object StrengthText: TAgeLabelD
    Left = 72
    Top = 89
    Width = 94
    Height = 13
    Caption = '$strHits                   '
    Layout = tlCenter
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object CommandText: TAgeLabelD
    Left = 72
    Top = 120
    Width = 289
    Height = 13
    Caption = 
      'Family Type.....................................................' +
      '.....'
    DataSetIdx = 2
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object MensText: TAgeLabelD
    Left = 85
    Top = 136
    Width = 71
    Height = 13
    Caption = 'MensText        '
    DataSetIdx = 431
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object HorsesText: TAgeLabelD
    Left = 175
    Top = 136
    Width = 70
    Height = 13
    Caption = 'HorsesText     '
    DataSetIdx = 432
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object GunsText: TAgeLabelD
    Left = 266
    Top = 136
    Width = 58
    Height = 13
    Caption = 'GunsText    '
    DataSetIdx = 433
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbOffFire: TAgeLabelD
    Left = 39
    Top = 183
    Width = 104
    Height = 13
    Alignment = taRightJustify
    Caption = '$strOffFire                 '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbInitiative: TAgeLabelD
    Left = 52
    Top = 211
    Width = 91
    Height = 13
    Alignment = taRightJustify
    Caption = '$strInitiative          '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDefFire: TAgeLabelD
    Left = 38
    Top = 197
    Width = 105
    Height = 13
    Alignment = taRightJustify
    Caption = '$strDefFire                 '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbRange: TAgeLabelD
    Left = 63
    Top = 225
    Width = 80
    Height = 13
    Alignment = taRightJustify
    Caption = '$strRange          '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbRateOfFire: TAgeLabelD
    Left = 58
    Top = 239
    Width = 85
    Height = 13
    Alignment = taRightJustify
    Caption = '$strROF               '
    ShowAccelChar = False
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbProtection: TAgeLabelD
    Left = 45
    Top = 253
    Width = 98
    Height = 13
    Alignment = taRightJustify
    Caption = '$strProtection          '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDiscipline: TAgeLabelD
    Left = 60
    Top = 267
    Width = 83
    Height = 13
    Alignment = taRightJustify
    Caption = '$strQuality          '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbAssault: TAgeLabelD
    Left = 59
    Top = 281
    Width = 84
    Height = 13
    Alignment = taRightJustify
    Caption = '$strAssault          '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbRangedDamage: TAgeLabelD
    Left = 35
    Top = 295
    Width = 104
    Height = 13
    Alignment = taRightJustify
    Caption = '$strDamageRange     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbAssaultDamage: TAgeLabelD
    Left = 40
    Top = 309
    Width = 99
    Height = 13
    Alignment = taRightJustify
    Caption = '$strDamageClose     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object LbCohesion: TAgeLabelD
    Left = 38
    Top = 323
    Width = 105
    Height = 13
    Alignment = taRightJustify
    Caption = '$strCohesionDetail     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbOffFireVal: TAgeLabelD
    Left = 142
    Top = 183
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 52
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDefFireVal: TAgeLabelD
    Left = 142
    Top = 197
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 53
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbInitiativeVal: TAgeLabelD
    Left = 142
    Top = 211
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 54
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbRangeVal: TAgeLabelD
    Left = 142
    Top = 225
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 55
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbRateOfFireVal: TAgeLabelD
    Left = 142
    Top = 239
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 56
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbProtectionVal: TAgeLabelD
    Left = 142
    Top = 253
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 57
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDisciplineVal: TAgeLabelD
    Left = 142
    Top = 267
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 58
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbAssaultVal: TAgeLabelD
    Left = 142
    Top = 281
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 59
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbRangedDamageVal: TAgeLabelD
    Left = 142
    Top = 295
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 60
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbAssaultDamageVal: TAgeLabelD
    Left = 142
    Top = 309
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 61
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object LbCohesionVal: TAgeLabelD
    Left = 142
    Top = 323
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 62
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbPolice: TAgeLabelD
    Left = 228
    Top = 281
    Width = 76
    Height = 13
    Alignment = taRightJustify
    Caption = '$strPolice          '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbAmmo: TAgeLabelD
    Left = 209
    Top = 309
    Width = 95
    Height = 13
    Alignment = taRightJustify
    Caption = '$strAmmoSupply     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbAmmoVal: TAgeLabelD
    Left = 307
    Top = 309
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 63
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbPoliceVal: TAgeLabelD
    Left = 307
    Top = 281
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 64
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbPatrolEvade: TAgeLabelD
    Left = 209
    Top = 323
    Width = 95
    Height = 13
    Alignment = taRightJustify
    Caption = '$strPatrolEva          '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbPatrolEvadeVal: TAgeLabelD
    Left = 307
    Top = 323
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 65
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbSpeedCoef: TAgeLabelD
    Left = 219
    Top = 197
    Width = 85
    Height = 13
    Alignment = taRightJustify
    Caption = '$strMoveRatio     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbSpeedCoefVal: TAgeLabelD
    Left = 307
    Top = 197
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 66
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbSupportUnit: TAgeLabelD
    Left = 223
    Top = 267
    Width = 81
    Height = 13
    Alignment = taRightJustify
    Caption = '$strIsSupport     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbSupportUnitVal: TAgeLabelD
    Left = 307
    Top = 267
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 67
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDetectLand: TAgeLabelD
    Left = 203
    Top = 211
    Width = 101
    Height = 13
    Alignment = taRightJustify
    Caption = '$strDetectLand         '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDetectLandVal: TAgeLabelD
    Left = 307
    Top = 211
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 68
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbMovement: TAgeLabelD
    Left = 220
    Top = 183
    Width = 84
    Height = 13
    Alignment = taRightJustify
    Caption = '$strMoveType     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbMovementVal: TAgeLabelD
    Left = 307
    Top = 183
    Width = 72
    Height = 13
    Caption = '9999/9999.....'
    DataSetIdx = 69
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbWeight: TAgeLabelD
    Left = 221
    Top = 253
    Width = 83
    Height = 13
    Alignment = taRightJustify
    Caption = '$strWeight          '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbWeightVal: TAgeLabelD
    Left = 307
    Top = 253
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 70
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDetectSee: TAgeLabelD
    Left = 202
    Top = 225
    Width = 102
    Height = 13
    Alignment = taRightJustify
    Caption = '$strDetectSea           '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbSupply: TAgeLabelD
    Left = 219
    Top = 295
    Width = 85
    Height = 13
    Alignment = taRightJustify
    Caption = '$strGenSupply     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbSupplyVal: TAgeLabelD
    Left = 307
    Top = 295
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 71
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDetectSeeVal: TAgeLabelD
    Left = 307
    Top = 225
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 72
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbHideValue: TAgeLabelD
    Left = 223
    Top = 239
    Width = 81
    Height = 13
    Alignment = taRightJustify
    Caption = '$strHideValue     '
    ShowAccelChar = False
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbHideValueVal: TAgeLabelD
    Left = 307
    Top = 239
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 73
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbAbilities: TAgeLabelD
    Left = 13
    Top = 345
    Width = 97
    Height = 13
    Alignment = taRightJustify
    Caption = '$strAbilities              '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCommandRating: TAgeLabelD
    Left = 222
    Top = 415
    Width = 133
    Height = 13
    Alignment = taCenter
    Caption = '$strCmdRatings                   '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbStrategicVal: TAgeLabelD
    Left = 301
    Top = 430
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 75
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbStrategic: TAgeLabelD
    Left = 218
    Top = 430
    Width = 77
    Height = 13
    Alignment = taRightJustify
    Caption = '$strStrategic     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbOffensive: TAgeLabelD
    Left = 214
    Top = 445
    Width = 81
    Height = 13
    Alignment = taRightJustify
    Caption = '$strOffensive     '
    ShowAccelChar = False
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbOffensiveVal: TAgeLabelD
    Left = 301
    Top = 445
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 76
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDefensiveVal: TAgeLabelD
    Left = 301
    Top = 460
    Width = 52
    Height = 13
    Caption = '9999/9999'
    DataSetIdx = 77
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbDefensive: TAgeLabelD
    Left = 213
    Top = 460
    Width = 82
    Height = 13
    Alignment = taRightJustify
    Caption = '$strDefensive     '
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCost1: TAgeLabelD
    Left = 35
    Top = 411
    Width = 60
    Height = 13
    AutoSize = False
    Caption = 'Cost1'
    DataSetIdx = 80
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostVal1: TAgeLabelD
    Left = 65
    Top = 411
    Width = 52
    Height = 13
    Alignment = taRightJustify
    Caption = '9999/9999'
    DataSetIdx = 88
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCost2: TAgeLabelD
    Left = 35
    Top = 430
    Width = 60
    Height = 13
    AutoSize = False
    Caption = 'Cost2'
    DataSetIdx = 81
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostVal2: TAgeLabelD
    Left = 65
    Top = 430
    Width = 52
    Height = 13
    Alignment = taRightJustify
    Caption = '9999/9999'
    DataSetIdx = 89
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCost3: TAgeLabelD
    Left = 35
    Top = 449
    Width = 60
    Height = 13
    AutoSize = False
    Caption = 'Cost3'
    DataSetIdx = 82
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostVal3: TAgeLabelD
    Left = 65
    Top = 449
    Width = 52
    Height = 12
    Alignment = taRightJustify
    Caption = '9999/9999'
    DataSetIdx = 90
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCost4: TAgeLabelD
    Left = 35
    Top = 467
    Width = 60
    Height = 13
    AutoSize = False
    Caption = 'Cost4'
    DataSetIdx = 83
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCost5: TAgeLabelD
    Left = 35
    Top = 486
    Width = 60
    Height = 13
    AutoSize = False
    Caption = 'Cost5'
    ShowAccelChar = False
    DataSetIdx = 84
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCost6: TAgeLabelD
    Left = 35
    Top = 505
    Width = 60
    Height = 13
    AutoSize = False
    Caption = 'Cost6'
    DataSetIdx = 85
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCost7: TAgeLabelD
    Left = 35
    Top = 525
    Width = 60
    Height = 13
    AutoSize = False
    Caption = 'Cost7'
    DataSetIdx = 86
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCost8: TAgeLabelD
    Left = 35
    Top = 544
    Width = 60
    Height = 13
    AutoSize = False
    Caption = 'Cost8'
    DataSetIdx = 87
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostVal4: TAgeLabelD
    Left = 65
    Top = 467
    Width = 52
    Height = 13
    Alignment = taRightJustify
    Caption = '9999/9999'
    DataSetIdx = 91
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostVal5: TAgeLabelD
    Left = 65
    Top = 486
    Width = 52
    Height = 13
    Alignment = taRightJustify
    Caption = '9999/9999'
    DataSetIdx = 92
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostVal6: TAgeLabelD
    Left = 65
    Top = 505
    Width = 52
    Height = 13
    Alignment = taRightJustify
    Caption = '9999/9999'
    DataSetIdx = 93
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostVal7: TAgeLabelD
    Left = 65
    Top = 525
    Width = 52
    Height = 13
    Alignment = taRightJustify
    Caption = '9999/9999'
    DataSetIdx = 94
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostVal8: TAgeLabelD
    Left = 65
    Top = 544
    Width = 52
    Height = 13
    Alignment = taRightJustify
    Caption = '9999/9999'
    DataSetIdx = 95
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbCostTitle: TAgeLabelD
    Left = 31
    Top = 392
    Width = 126
    Height = 13
    Alignment = taCenter
    Caption = '$strModelCost                   '
    Layout = tlCenter
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object lbShortName: TAgeLabelD
    Left = 135
    Top = 31
    Width = 157
    Height = 13
    Alignment = taCenter
    Caption = 'lbShortName                                '
    Layout = tlCenter
    DataSetIdx = 0
    FontID = 0
    FontColor = '0|0|0|255'
    Multilines = False
    Emboss = False
    Shadow = False
  end
  object ImgRoster0: TAgeImageD
    Left = 65
    Top = 136
    Width = 16
    Height = 16
    Hint = '$strMen'
    TabOrder = 79
    DataSetIdx = 569
    LevelOffset = 1
    Image = 'Soldier_Silhouette.png'
  end
  object ImgRoster1: TAgeImageD
    Left = 154
    Top = 136
    Width = 16
    Height = 16
    Hint = '$strHorses'
    TabOrder = 80
    DataSetIdx = 570
    LevelOffset = 1
    Image = 'Horse_Silhouette.png'
  end
  object ImgRoster2: TAgeImageD
    Left = 246
    Top = 136
    Width = 16
    Height = 16
    Hint = '$strGuns'
    TabOrder = 81
    DataSetIdx = 571
    LevelOffset = 1
    Image = 'Gun_Silhouette.png'
  end
  object BtnClose: TAgeButtonD
    Left = 369
    Top = 16
    Width = 19
    Height = 19
    Cancel = True
    ModalResult = 2
    TabOrder = 0
    LevelOffset = 1
    DefaultImage = 'Panel_Close_OFF.png'
    OverImage = 'Panel_Close_OVER.png'
    DownImage = 'Panel_Close_ON.png'
  end
  object NatoSymbolBg: TAgeImageD
    Left = 40
    Top = 73
    Width = 26
    Height = 15
    TabOrder = 82
    DataSetIdx = 430
  end
  object NatoSymbol: TAgeImageD
    Left = 40
    Top = 73
    Width = 26
    Height = 15
    TabOrder = 1
    DataSetIdx = 46
    LevelOffset = 1
  end
  object FactionFlag: TAgeImageD
    Left = 47
    Top = 106
    Width = 34
    Height = 29
    Caption = 'Flag'
    TabOrder = 2
    DataSetIdx = 51
  end
  object Exp1: TAgeImageD
    Left = 148
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 3
    DataSetIdx = 3
  end
  object Exp2: TAgeImageD
    Left = 168
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 4
    DataSetIdx = 4
  end
  object Exp3: TAgeImageD
    Left = 188
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 5
    DataSetIdx = 5
  end
  object Exp4: TAgeImageD
    Left = 208
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 6
    DataSetIdx = 6
  end
  object Exp5: TAgeImageD
    Left = 228
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 7
    DataSetIdx = 7
  end
  object Exp6: TAgeImageD
    Left = 248
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 8
    DataSetIdx = 8
  end
  object Exp7: TAgeImageD
    Left = 268
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 9
    DataSetIdx = 9
  end
  object Exp8: TAgeImageD
    Left = 288
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 10
    DataSetIdx = 10
  end
  object Exp9: TAgeImageD
    Left = 308
    Top = 79
    Width = 14
    Height = 13
    TabOrder = 11
    DataSetIdx = 11
  end
  object Str1: TAgeImageD
    Left = 132
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 12
    DataSetIdx = 590
  end
  object Str2: TAgeImageD
    Left = 144
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 13
    DataSetIdx = 591
  end
  object Str3: TAgeImageD
    Left = 156
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 14
    DataSetIdx = 592
  end
  object Str4: TAgeImageD
    Left = 168
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 15
    DataSetIdx = 593
  end
  object Str5: TAgeImageD
    Left = 180
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 16
    DataSetIdx = 594
  end
  object Str6: TAgeImageD
    Left = 192
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 17
    DataSetIdx = 595
  end
  object Str7: TAgeImageD
    Left = 204
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 18
    DataSetIdx = 596
  end
  object Str8: TAgeImageD
    Left = 216
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 19
    DataSetIdx = 597
  end
  object Str9: TAgeImageD
    Left = 228
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 20
    DataSetIdx = 598
  end
  object Str10: TAgeImageD
    Left = 240
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 21
    DataSetIdx = 599
  end
  object str11: TAgeImageD
    Left = 252
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 22
    DataSetIdx = 600
  end
  object Str12: TAgeImageD
    Left = 264
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 23
    DataSetIdx = 601
  end
  object Str13: TAgeImageD
    Left = 276
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 24
    DataSetIdx = 602
  end
  object Str14: TAgeImageD
    Left = 288
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 25
    DataSetIdx = 603
  end
  object Str15: TAgeImageD
    Left = 300
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 26
    DataSetIdx = 604
  end
  object Str16: TAgeImageD
    Left = 312
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 27
    DataSetIdx = 605
  end
  object Str17: TAgeImageD
    Left = 324
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 28
    DataSetIdx = 606
  end
  object Str18: TAgeImageD
    Left = 336
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 29
    DataSetIdx = 607
  end
  object Str19: TAgeImageD
    Left = 348
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 38
    DataSetIdx = 608
  end
  object Str20: TAgeImageD
    Left = 360
    Top = 94
    Width = 11
    Height = 10
    TabOrder = 39
    DataSetIdx = 609
  end
  object Str21: TAgeImageD
    Left = 132
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 40
    DataSetIdx = 610
  end
  object Str22: TAgeImageD
    Left = 144
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 41
    DataSetIdx = 611
  end
  object Str23: TAgeImageD
    Left = 156
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 42
    DataSetIdx = 612
  end
  object Str24: TAgeImageD
    Left = 168
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 43
    DataSetIdx = 613
  end
  object Str25: TAgeImageD
    Left = 180
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 44
    DataSetIdx = 614
  end
  object Str26: TAgeImageD
    Left = 192
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 45
    DataSetIdx = 615
  end
  object Str27: TAgeImageD
    Left = 204
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 30
    DataSetIdx = 616
  end
  object Str28: TAgeImageD
    Left = 216
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 31
    DataSetIdx = 617
  end
  object Str29: TAgeImageD
    Left = 228
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 32
    DataSetIdx = 618
  end
  object Str30: TAgeImageD
    Left = 240
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 83
    DataSetIdx = 619
  end
  object Str31: TAgeImageD
    Left = 252
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 84
    DataSetIdx = 620
  end
  object Str32: TAgeImageD
    Left = 264
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 85
    DataSetIdx = 621
  end
  object Str33: TAgeImageD
    Left = 276
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 86
    DataSetIdx = 622
  end
  object Str34: TAgeImageD
    Left = 288
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 87
    DataSetIdx = 623
  end
  object Str35: TAgeImageD
    Left = 300
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 33
    DataSetIdx = 624
  end
  object Str36: TAgeImageD
    Left = 312
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 34
    DataSetIdx = 625
  end
  object Str37: TAgeImageD
    Left = 324
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 35
    DataSetIdx = 626
  end
  object Str38: TAgeImageD
    Left = 336
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 36
    DataSetIdx = 627
  end
  object Str39: TAgeImageD
    Left = 348
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 88
    DataSetIdx = 628
  end
  object Str40: TAgeImageD
    Left = 360
    Top = 105
    Width = 11
    Height = 10
    TabOrder = 37
    DataSetIdx = 629
  end
  object imgAbi1: TAgeImageD
    Left = 112
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 46
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi2: TAgeImageD
    Left = 132
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 47
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi3: TAgeImageD
    Left = 152
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 48
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi4: TAgeImageD
    Left = 172
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 49
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi5: TAgeImageD
    Left = 192
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 50
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi6: TAgeImageD
    Left = 212
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 51
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi7: TAgeImageD
    Left = 232
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 52
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi8: TAgeImageD
    Left = 252
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 53
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi9: TAgeImageD
    Left = 272
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 54
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi10: TAgeImageD
    Left = 292
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 55
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi11: TAgeImageD
    Left = 312
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 56
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi12: TAgeImageD
    Left = 332
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 57
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi13: TAgeImageD
    Left = 352
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 58
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi14: TAgeImageD
    Left = 372
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 59
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgAbi15: TAgeImageD
    Left = 392
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 60
    DataSetIdx = 0
    LevelOffset = 2
  end
  object imgCommand: TAgeImageD
    Left = 149
    Top = 419
    Width = 81
    Height = 81
    TabOrder = 61
    DataSetIdx = 49
  end
  object imgDoubleLengthBg: TAgeImageD
    Left = 160
    Top = 390
    Width = 162
    Height = 81
    TabOrder = 89
    DataSetIdx = 589
  end
  object imgDoubleLength: TAgeImageD
    Left = 160
    Top = 390
    Width = 162
    Height = 81
    TabOrder = 62
    DataSetIdx = 48
  end
  object imgUnitBg: TAgeImageD
    Left = 182
    Top = 392
    Width = 106
    Height = 160
    TabOrder = 90
    DataSetIdx = 588
  end
  object imgUnit: TAgeImageD
    Left = 180
    Top = 394
    Width = 106
    Height = 160
    TabOrder = 91
    DataSetIdx = 47
  end
  object imgBigUnitBg: TAgeImageD
    Left = 147
    Top = 380
    Width = 162
    Height = 140
    TabOrder = 92
    DataSetIdx = 630
  end
  object imgBigUnit: TAgeImageD
    Left = 147
    Top = 380
    Width = 162
    Height = 140
    TabOrder = 63
    DataSetIdx = 631
  end
  object ImgAbiBg1: TAgeImageD
    Left = 112
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 64
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg2: TAgeImageD
    Left = 132
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 65
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg3: TAgeImageD
    Left = 152
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 66
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg4: TAgeImageD
    Left = 172
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 67
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg5: TAgeImageD
    Left = 192
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 68
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg6: TAgeImageD
    Left = 212
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 69
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg7: TAgeImageD
    Left = 232
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 70
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg8: TAgeImageD
    Left = 252
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 71
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg9: TAgeImageD
    Left = 272
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 72
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg10: TAgeImageD
    Left = 292
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 73
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg11: TAgeImageD
    Left = 312
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 74
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg12: TAgeImageD
    Left = 332
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 75
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg13: TAgeImageD
    Left = 352
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 76
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg14: TAgeImageD
    Left = 372
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 77
    DataSetIdx = 0
    LevelOffset = 1
  end
  object ImgAbiBg15: TAgeImageD
    Left = 392
    Top = 345
    Width = 14
    Height = 14
    TabOrder = 78
    DataSetIdx = 0
    LevelOffset = 1
  end
  object AgeDxFormData: TAgeDxFormDataD
    AgeAnchors = aaCenterRight
    OffsetY = -50
    DataSetIdx = 0
    GameState = 'stModelDetail'
    Layer = 98
    UID = 50018
    BackImage = 'ModelDetailsBack.png'
  end
end
