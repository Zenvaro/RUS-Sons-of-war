Unit GUIForcesList;
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AgeDxFormDataD, Grids, AgeDxStringGridD, AgeDxImageD,
  AgeDxLabelD, AgeDxButtonD, ExtCtrls, AgeDxGripBarD;

type
  TMainForm = class(TForm)
   AgeGripBar: TAgeGripBarD;
   btnClose: TAgeButtonD;
   AgeDxFormDataD: TAgeDxFormDataD;
    lbTitle: TAgeLabelD;
    lbScenNameDesc: TAgeLabelD;
    lbGameLength: TAgeLabelD;
    lbEnemiesTitle: TAgeLabelD;
    imgTurnRemain: TAgeImageD;
    imgSuddenDeath: TAgeImageD;
    imgEnemyFlag1: TAgeImageD;
    imgEnemyFlag2: TAgeImageD;
    imgEnemyFlag3: TAgeImageD;
    imgEnemyFlag4: TAgeImageD;
    lbEnemy1: TAgeLabelD;
    lbEnemy2: TAgeLabelD;
    lbEnemy3: TAgeLabelD;
    lbEnemy4: TAgeLabelD;
    lbCapital: TAgeLabelD;
    imgCapital: TAgeImageD;
    imgEP: TAgeImageD;
    lbEngagPts: TAgeLabelD;
    lbPrisonersLosses: TAgeLabelD;
    imgPriso1: TAgeImageD;
    imgPriso2: TAgeImageD;
    imgPriso3: TAgeImageD;
    imgPriso4: TAgeImageD;
    imgPriso5: TAgeImageD;
    imgPriso6: TAgeImageD;
    imgPriso7: TAgeImageD;
    imgPriso8: TAgeImageD;
    imgPriso9: TAgeImageD;
    imgPriso10: TAgeImageD;
    imgPriso11: TAgeImageD;
    imgPriso12: TAgeImageD;
    lbPrisoNum1: TAgeLabelD;
    lbPrisoNum2: TAgeLabelD;
    lbPrisoNum3: TAgeLabelD;
    lbPrisoNum4: TAgeLabelD;
    lbPrisoNum5: TAgeLabelD;
    lbPrisoNum6: TAgeLabelD;
    lbPrisoNum7: TAgeLabelD;
    lbPrisoNum8: TAgeLabelD;
    lbPrisoNum9: TAgeLabelD;
    lbPrisoNum10: TAgeLabelD;
    lbPrisoNum11: TAgeLabelD;
    lbPrisoNum12: TAgeLabelD;
    imgMonument: TAgeImageD;
    lbLosses: TAgeLabelD;
    lbEnemyMorale1: TAgeLabelD;
    lbEnemyMorale2: TAgeLabelD;
    lbEnemyMorale3: TAgeLabelD;
    lbEnemyMorale4: TAgeLabelD;
    lbEnemyKIA1: TAgeLabelD;
    lbEnemyKIA2: TAgeLabelD;
    lbEnemyKIA3: TAgeLabelD;
    lbEnemyKIA4: TAgeLabelD;
    lbEnemyPower1: TAgeLabelD;
    lbEnemyPower2: TAgeLabelD;
    lbEnemyPower3: TAgeLabelD;
    lbEnemyPower4: TAgeLabelD;
    lbVPEnemy1: TAgeLabelD;
    lbVPEnemy2: TAgeLabelD;
    lbVPEnemy3: TAgeLabelD;
    lbVPEnemy4: TAgeLabelD;
    lbVPTurnEnemy1: TAgeLabelD;
    lbVPTurnEnemy2: TAgeLabelD;
    lbVPTurnEnemy3: TAgeLabelD;
    lbVPTurnEnemy4: TAgeLabelD;
    lbObjectivesTitle: TAgeLabelD;
    imgObj1: TAgeImageD;
    lbObj1: TAgeLabelD;
    imgObj13: TAgeImageD;
    lbObj13: TAgeLabelD;
    imgObj2: TAgeImageD;
    lbObj2: TAgeLabelD;
    imgObj14: TAgeImageD;
    lbObj14: TAgeLabelD;
    imgObj3: TAgeImageD;
    lbObj3: TAgeLabelD;
    imgObj15: TAgeImageD;
    lbObj15: TAgeLabelD;
    imgObj4: TAgeImageD;
    lbObj4: TAgeLabelD;
    imgObj16: TAgeImageD;
    lbObj16: TAgeLabelD;
    imgObj5: TAgeImageD;
    lbObj5: TAgeLabelD;
    imgObj17: TAgeImageD;
    lbObj17: TAgeLabelD;
    imgObj6: TAgeImageD;
    lbObj6: TAgeLabelD;
    imgObj18: TAgeImageD;
    lbObj18: TAgeLabelD;
    imgObj7: TAgeImageD;
    lbObj7: TAgeLabelD;
    imgObj19: TAgeImageD;
    lbObj19: TAgeLabelD;
    imgObj8: TAgeImageD;
    lbObj8: TAgeLabelD;
    imgObj20: TAgeImageD;
    lbObj20: TAgeLabelD;
    imgObj9: TAgeImageD;
    lbObj9: TAgeLabelD;
    imgObj21: TAgeImageD;
    lbObj21: TAgeLabelD;
    imgObj10: TAgeImageD;
    lbObj10: TAgeLabelD;
    imgObj22: TAgeImageD;
    lbObj22: TAgeLabelD;
    imgObj11: TAgeImageD;
    lbObj11: TAgeLabelD;
    imgObj23: TAgeImageD;
    lbObj23: TAgeLabelD;
    imgObj12: TAgeImageD;
    lbObj12: TAgeLabelD;
    imgObj24: TAgeImageD;
    lbObj24: TAgeLabelD;
    imgMorale: TAgeImageD;
    lbMoraleOur: TAgeLabelD;
    imgVP: TAgeImageD;
    lbVPOur: TAgeLabelD;
    lbMoraleTitle: TAgeLabelD;
    lbVPTitle: TAgeLabelD;
    lbVPGainTitle: TAgeLabelD;
    lbRelPowerTitle: TAgeLabelD;
    lbKIATitle: TAgeLabelD;
    imgMoraleTable: TAgeImageD;
    imgVpTable: TAgeImageD;
    imgVPGainTable: TAgeImageD;
    imgPowerTable: TAgeImageD;
    imgKIATable: TAgeImageD;
    imgLedgerTab8: TAgeButtonD;
    imgLedgerTab9: TAgeButtonD;
    imgLedgerTab7: TAgeButtonD;
    imgLedgerTab6: TAgeButtonD;
    imgLedgerTab5: TAgeButtonD;
    imgLedgerTab4: TAgeButtonD;
    imgLedgerTab3: TAgeButtonD;
    imgLedgerTab2: TAgeButtonD;
    imgLedgerTab1: TAgeButtonD;
    imgLedgerTab0: TAgeButtonD;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

end.
