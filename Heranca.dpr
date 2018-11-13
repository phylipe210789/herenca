program Heranca;

uses
  Vcl.Forms,
  U_principal in 'U_principal.pas' {Form1},
  U_base in 'U_base.pas' {frm_base},
  U_cadCliente in 'U_cadCliente.pas' {frm_cadCliente},
  U_cadProduto in 'U_cadProduto.pas' {frm_cadProduto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tfrm_base, frm_base);
  Application.CreateForm(Tfrm_cadCliente, frm_cadCliente);
  Application.CreateForm(Tfrm_cadProduto, frm_cadProduto);
  Application.Run;
end.
