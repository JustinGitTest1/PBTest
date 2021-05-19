$PBExportHeader$nvo_initiallogininfo.sru
forward
global type nvo_initiallogininfo from dotnetobject
end type
end forward

global type nvo_initiallogininfo from dotnetobject
end type
global nvo_initiallogininfo nvo_initiallogininfo

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "PHUtilities.initialLoginInfo"
end variables

forward prototypes
public function string get_oldpasswordencryptedandhexed()
public subroutine  set_oldpasswordencryptedandhexed(string as_value)
public function string get_oldpassworddecryptedplaintext()
public subroutine  set_oldpassworddecryptedplaintext(string as_value)
public function string get_newpasswordplaintext()
public subroutine  set_newpasswordplaintext(string as_value)
public function string get_newpasswordencryptedandhexed()
public subroutine  set_newpasswordencryptedandhexed(string as_value)
public function string get_serverusername()
public subroutine  set_serverusername(string as_value)
public function string get_pcpassword()
public subroutine  set_pcpassword(string as_value)
public function any get_dsnoptions()
public subroutine  set_dsnoptions(string as_value[])
end prototypes

public function string get_oldpasswordencryptedandhexed();
//*-----------------------------------------------------------------*/
//*  .NET property : oldPasswordEncryptedAndHexed
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.oldpasswordencryptedandhexed
end function

public subroutine  set_oldpasswordencryptedandhexed(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : oldPasswordEncryptedAndHexed
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.oldpasswordencryptedandhexed = as_value
end subroutine

public function string get_oldpassworddecryptedplaintext();
//*-----------------------------------------------------------------*/
//*  .NET property : oldPasswordDecryptedPlainText
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.oldpassworddecryptedplaintext
end function

public subroutine  set_oldpassworddecryptedplaintext(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : oldPasswordDecryptedPlainText
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.oldpassworddecryptedplaintext = as_value
end subroutine

public function string get_newpasswordplaintext();
//*-----------------------------------------------------------------*/
//*  .NET property : newPasswordPlainText
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.newpasswordplaintext
end function

public subroutine  set_newpasswordplaintext(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : newPasswordPlainText
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.newpasswordplaintext = as_value
end subroutine

public function string get_newpasswordencryptedandhexed();
//*-----------------------------------------------------------------*/
//*  .NET property : newPasswordEncryptedAndHexed
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.newpasswordencryptedandhexed
end function

public subroutine  set_newpasswordencryptedandhexed(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : newPasswordEncryptedAndHexed
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.newpasswordencryptedandhexed = as_value
end subroutine

public function string get_serverusername();
//*-----------------------------------------------------------------*/
//*  .NET property : serverUsername
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.serverusername
end function

public subroutine  set_serverusername(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : serverUsername
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.serverusername = as_value
end subroutine

public function string get_pcpassword();
//*-----------------------------------------------------------------*/
//*  .NET property : pcPassword
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.pcpassword
end function

public subroutine  set_pcpassword(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : pcPassword
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.pcpassword = as_value
end subroutine

public function any get_dsnoptions();
//*-----------------------------------------------------------------*/
//*  .NET property : dsnOptions
//*   Return : String[]
//*-----------------------------------------------------------------*/
Return This.dsnoptions
end function

public subroutine  set_dsnoptions(string as_value[]);
//*-----------------------------------------------------------------*/
//*  .NET property : dsnOptions
//*   Argument:
//*              String as_value[]
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.dsnoptions = as_value
end subroutine

on nvo_initiallogininfo.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_initiallogininfo.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

