unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    ADOTable4: TADOTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    ADOTable1���_�������������: TAutoIncField;
    ADOTable1��������_�������������: TWideStringField;
    ADOTable1����������������: TWideStringField;
    ADOTable4�����_����������: TAutoIncField;
    ADOTable4�������: TWideStringField;
    ADOTable4���: TWideStringField;
    ADOTable4��������: TWideStringField;
    ADOTable4�������: TWideStringField;
    ADOTable4�������: TWideStringField;
    ADOTable4�����������: TWideStringField;
    ADOTable4���������: TWideStringField;
    ADOTable4���: TBCDField;
    ADOTable4���_�������������: TIntegerField;
    ADOTable3�����_����������: TIntegerField;
    ADOTable3�����������: TDateTimeField;
    ADOTable3����������: TWideStringField;
    ADOTable2ID: TAutoIncField;
    ADOTable2�����: TWideStringField;
    ADOTable2������: TWideStringField;
    ADOQuery1: TADOQuery;
    ADOQuery1ID: TAutoIncField;
    ADOQuery1�����: TWideStringField;
    ADOQuery1������: TWideStringField;
    ADOQuery2: TADOQuery;
    ADOQuery2�����_����������: TAutoIncField;
    ADOQuery2�������: TWideStringField;
    ADOQuery2���: TWideStringField;
    ADOQuery2��������: TWideStringField;
    ADOQuery2�������: TWideStringField;
    ADOQuery2�������: TWideStringField;
    ADOQuery2�����������: TWideStringField;
    ADOQuery2���������: TWideStringField;
    ADOQuery2���: TBCDField;
    ADOQuery2���_�������������: TIntegerField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule2.DataModuleCreate(Sender: TObject);
begin
  with ADOConnection1 do
  begin
    Connected := False;
    ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0; ' +
      'Persist Security Info=False; Data Source=' + 'otdel_kadrov.mdb';
    Connected := True;
  end;

  // ���������� ADO
  DataModule2.ADOTable1.Active := True;
  DataModule2.ADOTable2.Active := True;
  DataModule2.ADOTable3.Active := True;
  DataModule2.ADOTable4.Active := True;
  DataModule2.ADOQuery1.Active := True;
end;



end.
