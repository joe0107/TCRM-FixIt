program TcrmFixIt;

uses
  Forms,
  Main in 'Main.pas' {fmMain},
  dmInterbase in 'dmInterbase.pas' {dmIB: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TdmIB, dmIB);
  Application.Run;
end.
