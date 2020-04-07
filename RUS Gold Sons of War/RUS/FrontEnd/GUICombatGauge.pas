Unit GUICombatGauge;
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, AgeDxFormDataD, AgeDxImageD, AgeDxLabelD;

type
  TMainForm10 = class(TForm)
   lbCurrentDay: TAgeLabelD;
   lbCurrentRange: TAgeLabelD;
   lbAttackName: TAgeLabelD;
   lbDefenserNAme: TAgeLabelD;
   tzCombatLog: TAgeLabelD;
   imgAttackPortrait: TAgeImageD;
   imgDefencerPortrait: TAgeImageD;
   ImgAttackFlag: TAgeImageD;
   imgDefenserFlag: TAgeImageD;
   imgCombatGauge: TAgeImageD;
   imgREntranchLvl: TAgeImageD;
   lbREntranchLvl: TAgeLabelD;
   imgLEntranchLvl: TAgeImageD;
   lbLEntranchLvl: TAgeLabelD;
   AgeDxFormDataD1: TAgeDxFormDataD;
    Image1: TImage;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  MainForm10: TMainForm10;

implementation

{$R *.dfm}

end.
