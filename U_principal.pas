unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnCliente: TButton;
    btnProduto: TButton;
    procedure btnClienteClick(Sender: TObject);
    procedure btnProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses U_cadCliente, U_cadProduto;

procedure TForm1.btnClienteClick(Sender: TObject);
begin
  with Tfrm_cadCliente.Create(self) do
  try
     ShowModal;
  finally
      Free;
  end;
end;

procedure TForm1.btnProdutoClick(Sender: TObject);
begin
  with Tfrm_cadProduto.Create(self) do
  try
     ShowModal;
  finally
      Free;
  end;
end;

end.
