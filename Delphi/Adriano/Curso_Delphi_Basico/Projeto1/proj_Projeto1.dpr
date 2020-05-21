program proj_Projeto1;

uses
  Vcl.Forms,
  unit_Inicial in 'unit_Inicial.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
