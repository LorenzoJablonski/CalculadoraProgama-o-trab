unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button9: TButton;
    Button8: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button15: TButton;
    Button16: TButton;
    Button14: TButton;
    Button17: TButton;
    Button18: TButton;
    LabeE1: TLabeledEdit;

    procedure FormCreate(Sender: TObject);
    procedure Click2(Sender: TObject);
    procedure Click3(Sender: TObject);
    procedure Click1(Sender: TObject);
    procedure Click4(Sender: TObject);
    procedure Click5(Sender: TObject);
    procedure Click6(Sender: TObject);
    procedure Click7(Sender: TObject);
    procedure Click8(Sender: TObject);
    procedure Click9(Sender: TObject);
    procedure Click0(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.Click0(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'0'
end;

procedure TForm1.Click1(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'1'
end;

procedure TForm1.Click2(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'2'
end;

procedure TForm1.Click3(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'3'
end;

procedure TForm1.Click4(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'4'
end;

procedure TForm1.Click5(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'5'
end;

procedure TForm1.Click6(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'6'
end;

procedure TForm1.Click7(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'7'
end;

procedure TForm1.Click8(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'8'
end;

procedure TForm1.Click9(Sender: TObject);
begin
    LabeE1.Text:=LabeE1.Text+'9'
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

    LabeE1.Text:='0'

end;

end.


