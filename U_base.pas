unit U_base;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  Tfrm_base = class(TForm)
    Panel1: TPanel;
    btnOK: TBitBtn;
    btnCancel: TBitBtn;
    Panel2: TPanel;
    dbNome: TDBEdit;
    Label2: TLabel;
    Label1: TLabel;
    dbCodigo: TDBEdit;
    procedure btnCancelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_base: Tfrm_base;

implementation

{$R *.dfm}

procedure Tfrm_base.btnCancelClick(Sender: TObject);
begin
  close;
end;

end.
