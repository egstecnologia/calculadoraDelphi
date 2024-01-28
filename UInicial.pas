unit UInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TFormInicial = class(TForm)
    edtVisor: TEdit;
    btn1: TSpeedButton;
    btn2: TSpeedButton;
    btn3: TSpeedButton;
    btn5: TSpeedButton;
    btn4: TSpeedButton;
    btn6: TSpeedButton;
    btn7: TSpeedButton;
    btn8: TSpeedButton;
    btn9: TSpeedButton;
    btn0: TSpeedButton;
    btnDiv: TSpeedButton;
    btnMult: TSpeedButton;
    btnSub: TSpeedButton;
    btnAdicao: TSpeedButton;
    btnClear: TSpeedButton;
    btnIgual: TSpeedButton;
    btnVirgula: TSpeedButton;
    procedure btn0Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btnAdicaoClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnVirgulaClick(Sender: TObject);


    private
    { Private declarations }
    var
    Valor :Double;
//Variavel Funcao receberar a adição, s Subitração, m Multiplicação, d divisão
    Funcao :Char;

  public
    { Public declarations }
  end;

var
  FormInicial: TFormInicial;

implementation

{$R *.dfm}

procedure TFormInicial.btn0Click(Sender: TObject);
begin
  //Botão 0
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn1Click(Sender: TObject);
begin
  // Botao 1
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn2Click(Sender: TObject);
begin
    //Botão 2
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn3Click(Sender: TObject);
begin
   //Botão 3
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn4Click(Sender: TObject);
begin
   //Botão 4
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn5Click(Sender: TObject);
begin
   //Botão 5
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn6Click(Sender: TObject);
begin
 //Botão 6
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn7Click(Sender: TObject);
begin
 //Botão 7
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn8Click(Sender: TObject);
begin
   //Botão 8
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btn9Click(Sender: TObject);
begin
   //Botão 9
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.btnAdicaoClick(Sender: TObject);
begin
  //Botão Adição
  Valor := StrToFloat(edtVisor.Text);
  edtVisor.Clear;
  Funcao := 'a';
  btnAdicao.Enabled := false;
  btnSub.Enabled := true;
  btnMult.Enabled := true;
  btnDiv.Enabled := true;

end;

procedure TFormInicial.btnClearClick(Sender: TObject);
begin
//Botão limpar
  edtVisor.Clear;
end;

procedure TFormInicial.btnDivClick(Sender: TObject);
begin
//Botão Divisão
  Valor := StrToFloat(edtVisor.Text);
  edtVisor.Clear;
  Funcao := 'd';
  btnAdicao.Enabled := true;
  btnSub.Enabled := true;
  btnMult.Enabled := true;
  btnDiv.Enabled := false;

end;

procedure TFormInicial.btnIgualClick(Sender: TObject);
begin
// Botão de igual onde é feito as operações

  case funcao of
  'a' :Valor := Valor + StrToFloat(edtVisor.Text);
  's' :Valor := Valor - StrToFloat(edtVisor.Text);
  'm' :Valor := Valor * StrToFloat(edtVisor.Text);
  'd' :Valor := Valor / StrToFloat(edtVisor.Text);
  end;
  edtVisor.Text := FloatToStr(Valor);

//
//  if (funcao = 'a') then
//  Begin
//      Valor := Valor + StrToFloat(edtVisor.Text);
//  End;
//
//  if (funcao = 's') then
//  Begin
//      Valor := Valor - StrToFloat(edtVisor.Text);
//  End;
//
//  if (funcao = 'm') then
//  Begin
//      Valor := Valor * StrToFloat(edtVisor.Text);
//  End;
//
//  if (funcao = 'd') then
//  Begin
//      Valor := Valor / StrToFloat(edtVisor.Text);
//  End;
end;

procedure TFormInicial.btnMultClick(Sender: TObject);
begin
//Botão Multiplicação
  Valor := StrToFloat(edtVisor.Text);
  edtVisor.Clear;
  Funcao := 'm';
  btnAdicao.Enabled := true;
  btnSub.Enabled := true;
  btnMult.Enabled := false;
  btnDiv.Enabled := true;

end;

procedure TFormInicial.btnSubClick(Sender: TObject);
begin
//Boatão Subitração
  Valor := StrToFloat(edtVisor.Text);
  edtVisor.Clear;
  Funcao := 's';
  btnAdicao.Enabled := true;
  btnSub.Enabled := false;
  btnMult.Enabled := true;
  btnDiv.Enabled := true;

end;

procedure TFormInicial.btnVirgulaClick(Sender: TObject);
begin
//Botão virgula
  edtVisor.Text := edtVisor.Text + TSpeedButton (sender).Caption;
end;

procedure TFormInicial.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // Capitura o teclado
  case key of

  // botoes numericos

   VK_NUMPAD0: btn0.Click;
   VK_NUMPAD1: btn1.Click;
   VK_NUMPAD2: btn2.Click;
   VK_NUMPAD3: btn3.Click;
   VK_NUMPAD4: btn4.Click;
   VK_NUMPAD5: btn5.Click;
   VK_NUMPAD6: btn6.Click;
   VK_NUMPAD7: btn7.Click;
   VK_NUMPAD8: btn8.Click;
   VK_NUMPAD9: btn9.Click;

  // botão limpar

   VK_ESCAPE: btnClear.Click;
   VK_DELETE: btnClear.Click;

  //Operações

  VK_ADD: btnAdicao.Click;
  VK_SUBTRACT: btnSub.Click;
  VK_DIVIDE: btnDiv.Click;
  VK_MULTIPLY: btnMult.Click;

  //Enter

  VK_RETURN: btnIgual.Click;

  //Virgula

  VK_OEM_COMMA: btnVirgula.Click;



  end;
end;


end.
