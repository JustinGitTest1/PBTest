$PBExportHeader$nvo_passwordrulemanager.sru
forward
global type nvo_passwordrulemanager from dotnetobject
end type
end forward

global type nvo_passwordrulemanager from dotnetobject
end type
global nvo_passwordrulemanager nvo_passwordrulemanager

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "PHUtilities.PasswordRuleManager"
end variables

forward prototypes
public function string of_getpassword(long al_passwordlevel)
end prototypes

public function string of_getpassword(long al_passwordlevel);
//*-----------------------------------------------------------------*/
//*  .NET function : getPassword
//*   Argument:
//*              Long al_passwordlevel
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.getpassword(al_passwordlevel)
end function

on nvo_passwordrulemanager.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_passwordrulemanager.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

