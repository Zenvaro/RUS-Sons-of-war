Unit GUIScoreWin;
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AgeDxFormDataD, ExtCtrls, AgeDxImageD, AgeDxLabelD,
  AgeDxButtonD, AgeDxGripBarD, AgeDxRadioGroupD, jpeg, AgeDxTmpImageD,
  AgeDxScrollBarD;

type
  TMainForm = class(TForm)
    lbScoreWinTitle: TAgeLabelD;
    imgColonial: TAgeImageD;
    imgCommerce: TAgeImageD;
    imgSocial: TAgeImageD;
    imgMilitary: TAgeImageD;
    imgEconomy: TAgeImageD;
    imgDiplomacy: TAgeImageD;
    lbEconomyTitle: TAgeLabelD;
    lbDiplomacyTitle: TAgeLabelD;
    lbMilitaryTitle: TAgeLabelD;
    lbCommerceTitle: TAgeLabelD;
    lbColonialTitle: TAgeLabelD;
    lbSocialTitle: TAgeLabelD;
    lbGameDescriptionTitle: TAgeLabelD;
    lbPrestigeLabel: TAgeLabelD;
    lbRankTitle: TAgeLabelD;
    imgGeneral: TAgeImageD;
    imgEvent: TAgeImageD;
    btRank1: TAgeButtonD;
    btRank2: TAgeButtonD;
    btRank3: TAgeButtonD;
    btClose: TAgeButtonD;
    procedure lbEconomyTitleClick(Sender: TObject);

	private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

end.
