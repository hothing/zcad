program simplecad;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, lazopenglcontext,//UUnitManager,
  umainform
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource := True;
  Application.Title:='';
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

