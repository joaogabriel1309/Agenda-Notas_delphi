unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Panel3: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    Panel4: TPanel;
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    Panel2: TPanel;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  fTitulo: String;

implementation

{$R *.dfm}

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
   fTitulo := Edit1.Text;
   close;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
   close;
end;

end.
