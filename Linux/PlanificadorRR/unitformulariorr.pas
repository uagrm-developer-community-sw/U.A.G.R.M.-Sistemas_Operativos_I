unit unitFormularioRR;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls,unitClaseVector;

type

  { TFrmPlanificadorRR }

  TFrmPlanificadorRR = class(TForm)
    BtnCrear: TButton;
    BtnDimension: TButton;
    BtnPoner: TButton;
    EdtDimension: TEdit;
    EdtPosicion: TEdit;
    EdtElemento: TEdit;
    EdtMostrar: TEdit;
    LbMostrar: TLabel;
    LbIngresarDimension: TLabel;
    LbPosicion: TLabel;
    LbElemento: TLabel;
    procedure BtnCrearClick(Sender: TObject);
    procedure BtnDimensionClick(Sender: TObject);
    procedure BtnPonerClick(Sender: TObject);
  private

  public
    ucv: claseVector;
  end;

var
  FrmPlanificadorRR: TFrmPlanificadorRR;

implementation

{$R *.lfm}

{ TFrmPlanificadorRR }

procedure TFrmPlanificadorRR.BtnCrearClick(Sender: TObject);
begin
  ucv := claseVector.crear;

end;

procedure TFrmPlanificadorRR.BtnDimensionClick(Sender: TObject);
var a: Integer;
begin
  a := StrToInt(EdtDimension.Text);
  ucv.dimencionar(a);

end;

procedure TFrmPlanificadorRR.BtnPonerClick(Sender: TObject);
var a,b,c : Integer;
begin
  a:= StrToInt(EdtPosicion.Text);
  b:= StrToInt(EdtElemento.Text);
  ucv.poner(a, b);
  EdtMostrar.Text:=ucv.comoString;
end;

end.

