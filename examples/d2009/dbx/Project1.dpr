program Project1;

uses
  OpenCTF,
  OpenCTFRunner,
  ctfTestDBX,
  Unit1 in 'Unit1.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  // Register Form classes
  OpenCTF.RegisterFormClasses([TDataModule1]);
  // run the tests
  OpenCTFRunner.Run;
end.
