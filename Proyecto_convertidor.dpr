program Proyecto_convertidor;

uses
  Vcl.Forms,
  forma_convertidor in 'forma_convertidor.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
