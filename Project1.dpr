program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Model in 'Model.pas',
  ValueObjects in 'ValueObjects.pas',
  FormAnotacao in 'FormAnotacao.pas' {FFormAnotacao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
