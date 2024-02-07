unit view.Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, view.componente.Transparencia;

type
  TfrmLogin = class(TForm)
    pnlContainer: TPanel;
    pnlLogin: TPanel;
    pnlImagem: TPanel;
    pnlLogar: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    pnlEdtUsuario: TPanel;
    Shape1: TShape;
    edtUsuario: TEdit;
    Panel3: TPanel;
    Label2: TLabel;
    Panel4: TPanel;
    Shape2: TShape;
    edtSenha: TEdit;
    Panel5: TPanel;
    pnlbotao: TPanel;
    Shape3: TShape;
    btnLogar: TSpeedButton;
    Image: TImage;
    procedure btnLogarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    FFundo: TfrmFundoTransparente;
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.btnLogarClick(Sender: TObject);
begin
  if (edtUsuario.Text <> 'mp') AND (edtSenha.Text <> '123') then
  begin
    SHowMessage('Login ou senha inválidos');
    Exit;
  end;
  Close;
end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FFundo.Free;
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  FFundo := TfrmFundoTransparente.Create(nil);
  FFundo.Parent := pnlImagem;
  FFundo.Show;
end;

end.
