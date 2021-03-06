program GameCheck;

uses
  Vcl.Forms,
  uFrmTest in 'uFrmTest.pas' {FrmTest},
  uTradeClient in 'uTradeClient.pas',
  VerySimple.Lua.Lib in '..\Lua\VerySimple.Lua.Lib.pas',
  VerySimple.Lua in '..\Lua\VerySimple.Lua.pas',
  Dm_TLB in '..\Comm\Dm_TLB.pas',
  HPSocketSDKUnit in '..\Comm\HPSocketSDKUnit.pas',
  SuperObject in '..\Comm\SuperObject.pas',
  uCommand in '..\Comm\uCommand.pas',
  uCommFuns in '..\Comm\uCommFuns.pas',
  uGlobal in '..\Comm\uGlobal.pas',
  uJsonClass in '..\Comm\uJsonClass.pas',
  uLogger in '..\Comm\uLogger.pas',
  uLuaFuns in '..\Comm\uLuaFuns.pas',
  ManSoy.Encode in '..\Global\ManSoy.Encode.pas',
  ManSoy.Global in '..\Global\ManSoy.Global.pas',
  ManSoy.IniFiles in '..\Global\ManSoy.IniFiles.pas',
  ManSoy.MsgBox in '..\Global\ManSoy.MsgBox.pas',
  ManSoy.StrSub in '..\Global\ManSoy.StrSub.pas',
  uOrderInfo in '..\Comm\uOrderInfo.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmTest, FrmTest);
  Application.Run;
end.
