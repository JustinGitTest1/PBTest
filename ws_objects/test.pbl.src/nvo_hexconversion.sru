$PBExportHeader$nvo_hexconversion.sru
forward
global type nvo_hexconversion from dotnetobject
end type
end forward

global type nvo_hexconversion from dotnetobject
end type
global nvo_hexconversion nvo_hexconversion

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "PHUtilities.HexConversion"
end variables

forward prototypes
public function string of_texttohex(string as_textstring)
public function string of_hextotext(string as_hexstring)
end prototypes

public function string of_texttohex(string as_textstring);
//*-----------------------------------------------------------------*/
//*  .NET function : TextToHex
//*   Argument:
//*              String as_textstring
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.texttohex(as_textstring)
end function

public function string of_hextotext(string as_hexstring);
//*-----------------------------------------------------------------*/
//*  .NET function : HexToText
//*   Argument:
//*              String as_hexstring
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.hextotext(as_hexstring)
end function

on nvo_hexconversion.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_hexconversion.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

