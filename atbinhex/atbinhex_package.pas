{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit atbinhex_package;

{$warn 5023 off : no warning about unused units}
interface

uses
  ATBinHex, atbinhex_register, atbinhex_canvasproc, atbinhex_stringproc, 
  atbinhex_msg, atbinhex_clipboard, atbinhex_encoding, atbinhex_hexproc, 
  atbinhex_strproc, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('atbinhex_register', @atbinhex_register.Register);
end;

initialization
  RegisterPackage('atbinhex_package', @Register);
end.
