unit view.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.pngimage, view.Login;

type
  TfrmPrincipal = class(TForm)
    pnlContainer: TPanel;
    pnlTitle: TPanel;
    pnlButton: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    pnlConsultarPreco: TPanel;
    Shape2: TShape;
    btnConsultarPreco: TSpeedButton;
    pnlAbrirCaixa: TPanel;
    Shape3: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnlCancelarVenda: TPanel;
    Shape4: TShape;
    btnCancelarVenda: TSpeedButton;
    pnlCancelarItem: TPanel;
    Shape5: TShape;
    btnCancelarItem: TSpeedButton;
    pnlMaisFuncoes: TPanel;
    Shape7: TShape;
    btnMaisFuncoes: TSpeedButton;
    pnlCancelarOperacao: TPanel;
    Shape1: TShape;
    btnCancelarOperacao: TSpeedButton;
    gridProdutos: TDBGrid;
    pnlTotalCompra: TPanel;
    Label1: TLabel;
    Shape6: TShape;
    pnlEdtTotalCompra: TPanel;
    lblTotalCompra: TLabel;
    pnlSubTotal: TPanel;
    Label2: TLabel;
    pnlEdtSubTotal: TPanel;
    Shape8: TShape;
    lblSubTotal: TLabel;
    pnlEdtQuantidade: TPanel;
    Label3: TLabel;
    pnlQuantidade: TPanel;
    Shape9: TShape;
    edtQuantidade: TEdit;
    pnlPreco: TPanel;
    Label4: TLabel;
    pnlEdtPreco: TPanel;
    Shape10: TShape;
    lblPreco: TLabel;
    pnlProduto: TPanel;
    Label5: TLabel;
    pnlEdtProduto: TPanel;
    Shape11: TShape;
    edtProduto: TEdit;
    pnlImgProduto: TPanel;
    ImageProduto: TImage;
    pnlMaster: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    FLogin: TFrmLogin;
    procedure MontarBotoes;
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}


procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(FLogin);
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  MontarBotoes;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  FLogin := TfrmLogin.Create(nil);
  FLogin.Parent := pnlMaster;
  FLogin.Show;
end;

procedure TfrmPrincipal.MontarBotoes;
begin
  btnCancelarOperacao.Caption := 'Cancelar Operação'+ sLineBreak+ '  (ESC)';
  btnConsultarPreco.Caption   := 'Consultar preço'+ sLineBreak+ '  (F4)';
  btnAbrirCaixa.Caption       := 'Abrir Caixa'+ sLineBreak+ '  (F2)';
  btnCancelarOperacao.Caption := 'Cancelar Venda'+ sLineBreak+ '  (F6)';
  btnCancelarOperacao.Caption := 'Cancelar Item'+ sLineBreak+ '  (F5)';
  btnCancelarOperacao.Caption := 'Mais Funções'+ sLineBreak+ '  (F12)';
end;

end.
