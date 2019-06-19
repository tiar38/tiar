unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TForm8 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;

procedure TForm8.Button1Click(Sender: TObject);
begin
DataModule2.ADOQuery2.Open;
DataModule2.ADOQuery2.Insert;
DataModule2.ADOQuery2.FieldByName('фамилия').AsString:=Edit1.Text;
DataModule2.ADOQuery2.FieldByName('имя').AsString:=Edit2.Text;
DataModule2.ADOQuery2.FieldByName('отчество').AsString:=Edit2.Text;
DataModule2.ADOQuery2.FieldByName('Паспорт').AsString:=Edit2.Text;
DataModule2.ADOQuery2.FieldByName('Телефон').AsString:=Edit2.Text;
DataModule2.ADOQuery2.FieldByName('Образование').AsString:=Edit2.Text;
DataModule2.ADOQuery2.FieldByName('Должность').AsString:=Edit2.Text;
DataModule2.ADOQuery2.FieldByName('З/пл').AsString:=Edit2.Text;
DataModule2.ADOQuery2.FieldByName('Код_Подразделения').AsString:=DBLookupComboBox1.Text;
DataModule2.ADOQuery2.Post;
ShowMessage('Новый сотрудник добавлен!');
end;

end.
