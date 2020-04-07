Unit ModelDetail;
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AgeDxFormDataD, AgeDxButtonD, ExtCtrls, AgeDxImageD,
  AgeDxLabelD;

type
  TMainForm1 = class(TForm)
   UnitTitle: TAgeLabelD;
   FactionText: TAgeLabelD;
   ExperienceText: TAgeLabelD;
   StrengthText: TAgeLabelD;
   CommandText: TAgeLabelD;
    ImgRoster0: TAgeImageD;
   MensText: TAgeLabelD;
    ImgRoster1: TAgeImageD;
   HorsesText: TAgeLabelD;
    ImgRoster2: TAgeImageD;
   GunsText: TAgeLabelD;
   lbOffFire: TAgeLabelD;
   lbInitiative: TAgeLabelD;
   lbDefFire: TAgeLabelD;
   lbRange: TAgeLabelD;
   lbRateOfFire: TAgeLabelD;
   lbProtection: TAgeLabelD;
   lbDiscipline: TAgeLabelD;
   lbAssault: TAgeLabelD;
   lbRangedDamage: TAgeLabelD;
   lbAssaultDamage: TAgeLabelD;
   LbCohesion: TAgeLabelD;
   lbOffFireVal: TAgeLabelD;
   lbDefFireVal: TAgeLabelD;
   lbInitiativeVal: TAgeLabelD;
   lbRangeVal: TAgeLabelD;
   lbRateOfFireVal: TAgeLabelD;
   lbProtectionVal: TAgeLabelD;
   lbDisciplineVal: TAgeLabelD;
   lbAssaultVal: TAgeLabelD;
   lbRangedDamageVal: TAgeLabelD;
   lbAssaultDamageVal: TAgeLabelD;
   LbCohesionVal: TAgeLabelD;
   lbPolice: TAgeLabelD;
   lbAmmo: TAgeLabelD;
   lbAmmoVal: TAgeLabelD;
   lbPoliceVal: TAgeLabelD;
   lbPatrolEvade: TAgeLabelD;
   lbPatrolEvadeVal: TAgeLabelD;
   lbSpeedCoef: TAgeLabelD;
   lbSpeedCoefVal: TAgeLabelD;
   lbSupportUnit: TAgeLabelD;
   lbSupportUnitVal: TAgeLabelD;
   lbDetectLand: TAgeLabelD;
   lbDetectLandVal: TAgeLabelD;
   lbMovement: TAgeLabelD;
   lbMovementVal: TAgeLabelD;
   lbWeight: TAgeLabelD;
   lbWeightVal: TAgeLabelD;
   lbDetectSee: TAgeLabelD;
   lbSupply: TAgeLabelD;
   lbSupplyVal: TAgeLabelD;
   lbDetectSeeVal: TAgeLabelD;
   lbHideValue: TAgeLabelD;
   lbHideValueVal: TAgeLabelD;
   lbAbilities: TAgeLabelD;
   lbCommandRating: TAgeLabelD;
   lbStrategicVal: TAgeLabelD;
   lbStrategic: TAgeLabelD;
   lbOffensive: TAgeLabelD;
   lbOffensiveVal: TAgeLabelD;
   lbDefensiveVal: TAgeLabelD;
   lbDefensive: TAgeLabelD;
   lbVicPoints: TAgeLabelD;
   lbVicPointsVal: TAgeLabelD;
   lbMorale: TAgeLabelD;
   lbMoraleVal: TAgeLabelD;
   lbCost1: TAgeLabelD;
   lbCostVal1: TAgeLabelD;
   lbCost4: TAgeLabelD;
   lbCost5: TAgeLabelD;
   lbCost6: TAgeLabelD;
    lbCost2: TAgeLabelD;
    lbCost3: TAgeLabelD;
   lbCostVal4: TAgeLabelD;
   lbCostVal5: TAgeLabelD;
   lbCostVal6: TAgeLabelD;
    lbCostVal2: TAgeLabelD;
    lbCostVal3: TAgeLabelD;
   lbCostTitle: TAgeLabelD;
   BtnClose: TAgeButtonD;
   NatoSymbolBg: TAgeImageD;
   NatoSymbol: TAgeImageD;
   FactionFlag: TAgeImageD;
   Exp1: TAgeImageD;
   Exp2: TAgeImageD;
   Exp3: TAgeImageD;
   Exp4: TAgeImageD;
   Exp5: TAgeImageD;
   Exp6: TAgeImageD;
   Exp7: TAgeImageD;
   Exp8: TAgeImageD;
   Exp9: TAgeImageD;
   Str1: TAgeImageD;
   Str2: TAgeImageD;
   Str3: TAgeImageD;
   Str4: TAgeImageD;
   Str5: TAgeImageD;
   Str6: TAgeImageD;
   Str7: TAgeImageD;
   Str8: TAgeImageD;
   Str9: TAgeImageD;
   Str10: TAgeImageD;
   str11: TAgeImageD;
   Str12: TAgeImageD;
   Str13: TAgeImageD;
   Str14: TAgeImageD;
   Str15: TAgeImageD;
   Str16: TAgeImageD;
   Str17: TAgeImageD;
   Str18: TAgeImageD;
   Str19: TAgeImageD;
   Str20: TAgeImageD;
   Str21: TAgeImageD;
   Str22: TAgeImageD;
   Str23: TAgeImageD;
   Str24: TAgeImageD;
   Str25: TAgeImageD;
   Str26: TAgeImageD;
   Str27: TAgeImageD;
   Str28: TAgeImageD;
   Str29: TAgeImageD;
   Str30: TAgeImageD;
   Str31: TAgeImageD;
   Str32: TAgeImageD;
   Str33: TAgeImageD;
   Str34: TAgeImageD;
   Str35: TAgeImageD;
   Str36: TAgeImageD;
   Str37: TAgeImageD;
   Str38: TAgeImageD;
   Str39: TAgeImageD;
   Str40: TAgeImageD;
   imgAbi1: TAgeImageD;
   imgAbi2: TAgeImageD;
   imgAbi3: TAgeImageD;
   imgAbi4: TAgeImageD;
   imgAbi5: TAgeImageD;
   imgAbi6: TAgeImageD;
   imgAbi7: TAgeImageD;
   imgAbi8: TAgeImageD;
   imgAbi9: TAgeImageD;
   imgAbi10: TAgeImageD;
   imgAbi11: TAgeImageD;
   imgAbi12: TAgeImageD;
   imgAbi13: TAgeImageD;
   imgAbi14: TAgeImageD;
   imgAbi15: TAgeImageD;
   imgCommand: TAgeImageD;
   imgDoubleLengthBg: TAgeImageD;
   imgDoubleLength: TAgeImageD;
   imgUnitBg: TAgeImageD;
   imgUnit: TAgeImageD;
   imgBigUnitBg: TAgeImageD;
   imgBigUnit: TAgeImageD;
   ImgAbiBg1: TAgeImageD;
   ImgAbiBg2: TAgeImageD;
   ImgAbiBg3: TAgeImageD;
   ImgAbiBg4: TAgeImageD;
   ImgAbiBg5: TAgeImageD;
   ImgAbiBg6: TAgeImageD;
   ImgAbiBg7: TAgeImageD;
   ImgAbiBg8: TAgeImageD;
   ImgAbiBg9: TAgeImageD;
   ImgAbiBg10: TAgeImageD;
   ImgAbiBg11: TAgeImageD;
   ImgAbiBg12: TAgeImageD;
   ImgAbiBg13: TAgeImageD;
   ImgAbiBg14: TAgeImageD;
   ImgAbiBg15: TAgeImageD;
   AgeDxFormData: TAgeDxFormDataD;
    lbShortName: TAgeLabelD;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  MainForm1: TMainForm1;

implementation

{$R *.dfm}

end.
