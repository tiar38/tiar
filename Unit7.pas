unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Unit1, Unit2,
  Unit3, Unit4, Unit5, Unit6;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
  DataModule2.ADOQuery1.Close;
  DataModule2.ADOQuery1.SQL.Text :=
    'SELECT * FROM [������������] WHERE [�����] = :p_login AND [������] = :p_passw';
  if (Trim(Form7.Edit1.Text) <> '') and (Trim(Form7.Edit2.Text) <> '') then
  begin
    DataModule2.ADOQuery1.Parameters.ParamByName('p_login').Value := Form7.Edit1.Text;
    DataModule2.ADOQuery1.Parameters.ParamByName('p_passw').Value := Form7.Edit2.Text;
    try
      DataModule2.ADOQuery1.Open;
    Except
      ShowMessage('�� ������� ������� ������� �������������');
      Exit;
    end;
    if DataModule2.ADOQuery1.RecordCount > 0 then
    begin
      MessageBox(handle, PChar('���� ������� ��������.'),
        PChar('����� ����������'), MB_ICONASTERISK + MB_OK);
      Form7.Visible := False;
      Form1.Visible := True;
      Form1.Show;
    end
    else
    begin
      MessageBox(handle, PChar('�������� ����� ��� ������! ��������� ����.'),
        PChar('������'), MB_ICONERROR + MB_OK);
      Form7.Edit1.Text := '';
      Form7.Edit2.Text := '';
    end;
  end
  else
    MessageBox(handle, PChar('������ ���� �����\������ �� �����������!'),
      PChar('������'), MB_ICONWARNING + MB_OK);
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
    Application.MainForm.Close;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
DataModule2.ADOQuery1.Insert;
DataModule2.ADOQuery1.FieldByName('�����').AsString:=Edit1.Text;
DataModule2.ADOQuery1.FieldByName('������').AsString:=Edit2.Text;
DataModule2.ADOQuery1.Post;
ShowMessage('����� ������������ ��������!');
end;

procedure TForm7.Edit1Change(Sender: TObject);
begin
Button1.Enabled:=length(Edit1.Text)<=8;
Button1.Enabled:=length(Edit1.Text)>=8;
end;

procedure TForm7.Edit2Change(Sender: TObject);
begin
Button1.Enabled:=length(Edit2.Text)<=10;
Button1.Enabled:=length(Edit2.Text)>=6;
end;

end.
