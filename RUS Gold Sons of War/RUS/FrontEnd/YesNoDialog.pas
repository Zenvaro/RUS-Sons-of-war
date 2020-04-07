Unit YesNoDialog;
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AgeDxFormDataD, ExtCtrls, AgeDxGripBarD, AgeDxButtonD,
  AgeDxLabelD;

type
  TMainForm = class(TForm)
   Title: TAgeLabelD;
   BtnOk: TAgeButtonD;
   BtnCancel: TAgeButtonD;
   AgeGripBarD: TAgeGripBarD;
   AgeDxFormData: TAgeDxFormDataD;
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
