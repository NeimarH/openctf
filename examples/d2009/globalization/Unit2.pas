unit Unit2;

interface

uses
  SysUtils, Classes, DB, DBClient;

type
  TDataModule2 = class(TDataModule)
    ClientDataSet1: TClientDataSet;
    ClientDataSet1abc: TStringField;
    DataSource1: TDataSource;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
