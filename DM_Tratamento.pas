unit DM_Tratamento;

interface

uses
  System.SysUtils, System.Classes, Vcl.AppEvnts, Vcl.Dialogs, Vcl.Forms;

type
  TDataModule1 = class(TDataModule)
    ApplicationEvents1: TApplicationEvents;
    procedure ApplicationEvents1Exception(Sender: TObject; E: Exception);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}
// Tratamento de exceção para toda aplicação
// Qualquer exceção não tratada sobe para este método

procedure TDataModule1.ApplicationEvents1Exception(Sender: TObject;
  E: Exception);
var
  Log: TStrings;
begin
  Log := TStringList.Create;
  if FileExists(ExtractFilePath(Application.ExeName) + 'log.txt') then
    Log.LoadFromFile(ExtractFilePath(Application.ExeName) + 'log.txt');
  Log.Add('');
  // Data do Erro
  Log.Add('Data:' + DateToStr(Now));
  // Classe do Erro
  Log.Add('Classe de Erro:' + E.ClassName);
  // Erro expecifico
  Log.Add('Mensagem de Erro:' + E.Message);
  Log.SaveToFile(ExtractFilePath(Application.ExeName) + 'log.txt');
  // Mensagem para o usuário
  ShowMessage('Erro não esperado ocorreu verificar Log de erro!');

end;

end.
