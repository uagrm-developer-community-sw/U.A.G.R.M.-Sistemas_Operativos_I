unit formularioPRR;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,unitClaseVector;

type
  TForm1 = class(TForm)
    BtnCrear: TButton;
    BtnDimencionar: TButton;
    BtnPoner: TButton;
    BtnMostrar: TButton;
    BtnSalir: TButton;
    EdtDimencionar: TEdit;
    LbClaseVector: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    LbPosition: TLabel;
    LbElemento: TLabel;
    procedure BtnCrearClick(Sender: TObject);
    procedure BtnDimencionarClick(Sender: TObject);
    procedure BtnPonerClick(Sender: TObject);
    procedure BtnMostrarClick(Sender: TObject);
    procedure BtnSalirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    cv:claseVector; // clase vector
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnCrearClick(Sender: TObject);
begin
  cv:=claseVector.crear;
  ShowMessage('creado');
end;
// Dimencionar
procedure TForm1.BtnDimencionarClick(Sender: TObject);
var a: Integer;
begin
  a := StrToInt(EdtDimencionar.Text);
  cv.dimencionar(a);
  ShowMessage('Dimencion: '+(IntToStr(a)));
end;

procedure TForm1.BtnMostrarClick(Sender: TObject);
begin
  Edit4.Text := cv.comoString;
end;

procedure TForm1.BtnPonerClick(Sender: TObject);
var a,b,c : Integer;
begin
  a := StrToInt(Edit2.Text);
  b := StrToInt(Edit3.Text);
  cv.poner(a,b);
  ShowMessage('Posicion: ' + (IntToStr( a )) + ' Elemento: ' + (IntToStr(b)));
end;

procedure TForm1.BtnSalirClick(Sender: TObject);
begin
  Close;
end;

end.
