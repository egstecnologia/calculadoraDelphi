program Calculadora;

uses
  Vcl.Forms,
  UInicial in 'UInicial.pas' {FormInicial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormInicial, FormInicial);
  Application.Run;
end.
