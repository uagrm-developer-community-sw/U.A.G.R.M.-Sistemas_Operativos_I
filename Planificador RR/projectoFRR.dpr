program projectoFRR;

uses
  Vcl.Forms,
  formularioPRR in 'formularioPRR.pas' {Form1},
  unitClaseVector in 'unitClaseVector.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
