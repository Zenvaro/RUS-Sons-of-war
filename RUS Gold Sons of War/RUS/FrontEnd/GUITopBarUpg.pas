Unit GUITopBarUpg;
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AgeDxFormDataD, Grids, AgeDxStringGridD, AgeDxImageD,
  AgeDxLabelD, AgeDxButtonD, ExtCtrls, AgeDxGripBarD;

type
  TMainForm = class(TForm)
   AgeGripBar: TAgeGripBarD;
    AgeDxFormData: TAgeDxFormDataD;
    btnF1: TAgeButtonD;
    btnF2: TAgeButtonD;
    btnF3: TAgeButtonD;
    btnF4: TAgeButtonD;
    btnF5: TAgeButtonD;
    btnF6: TAgeButtonD;
    btnF7: TAgeButtonD;
    btnF8: TAgeButtonD;
    btnF9: TAgeButtonD;
    btnF10: TAgeButtonD;
    btnMultiModeIndic1: TAgeButtonD;
    btnMultiModeIndic2: TAgeButtonD;
    btnMultiModeIndic3: TAgeButtonD;
    lbMMI1: TAgeLabelD;
    lbMMI2: TAgeLabelD;
    lbMMI3: TAgeLabelD;
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
