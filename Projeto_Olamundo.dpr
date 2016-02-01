program Projeto_Olamundo;

uses
  System.StartUpCopy,
  FMX.Forms,
  olamundo in 'olamundo.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
