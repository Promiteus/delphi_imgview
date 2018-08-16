program ImageFileView;

uses
  Vcl.Forms,
  ImageFileViewUnit in 'ImageFileViewUnit.pas' {frmImageFileView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmImageFileView, frmImageFileView);
  Application.Run;
end.
