unit FormAnotacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFFormAnotacao = class(TForm)
    MemoPrincipal: TMemo;
    procedure MemoPrincipalKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FFormAnotacao: TFFormAnotacao;

implementation

{$R *.dfm}

procedure TFFormAnotacao.MemoPrincipalKeyPress(Sender: TObject; var Key: Char);
begin
//   if (key = #8) then
//      Delete(Texto, Length(Texto), 1)
//   else
//   if (key = #13) then
//      Texto := Texto+#13
//   else
//      Texto := Texto + key;
 //  AdicionaCaracterPanel(Key);

end;

end.
