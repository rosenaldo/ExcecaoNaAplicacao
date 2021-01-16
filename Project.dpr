program Project;

uses
  Vcl.Forms,
  UTratamento in 'UTratamento.pas' {Form1},
  DM_Tratamento in 'DM_Tratamento.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
