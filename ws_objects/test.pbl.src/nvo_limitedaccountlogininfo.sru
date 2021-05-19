$PBExportHeader$nvo_limitedaccountlogininfo.sru
forward
global type nvo_limitedaccountlogininfo from dotnetobject
end type
end forward

global type nvo_limitedaccountlogininfo from dotnetobject
end type
global nvo_limitedaccountlogininfo nvo_limitedaccountlogininfo

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "LimitedAccountLoginInfo"
end variables

forward prototypes
public function any get_dsnoptions()
public subroutine  set_dsnoptions(string as_value[])
public function string get_newpasswordencryptedandhexed()
public subroutine  set_newpasswordencryptedandhexed(string as_value)
public function string get_newpasswordplaintext()
public subroutine  set_newpasswordplaintext(string as_value)
public function string get_oldpassworddecryptedplaintext()
public subroutine  set_oldpassworddecryptedplaintext(string as_value)
public function string get_oldpasswordencryptedandhexed()
public subroutine  set_oldpasswordencryptedandhexed(string as_value)
public function string get_pcpassword()
public subroutine  set_pcpassword(string as_value)
public function string get_serverusername()
public subroutine  set_serverusername(string as_value)
end prototypes

public function any get_dsnoptions();
//*-----------------------------------------------------------------*/
//*  .NET property : DsnOptions
//*   Return : String[]
//*-----------------------------------------------------------------*/
Return This.dsnoptions
end function

public subroutine  set_dsnoptions(string as_value[]);
//*-----------------------------------------------------------------*/
//*  .NET property : DsnOptions
//*   Argument:
//*              String as_value[]
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.dsnoptions = as_value
end subroutine

public function string get_newpasswordencryptedandhexed();
//*-----------------------------------------------------------------*/
//*  .NET property : NewPasswordEncryptedAndHexed
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.newpasswordencryptedandhexed
end function

public subroutine  set_newpasswordencryptedandhexed(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : NewPasswordEncryptedAndHexed
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.newpasswordencryptedandhexed = as_value
end subroutine

public function string get_newpasswordplaintext();
//*-----------------------------------------------------------------*/
//*  .NET property : NewPasswordPlainText
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.newpasswordplaintext
end function

public subroutine  set_newpasswordplaintext(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : NewPasswordPlainText
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.newpasswordplaintext = as_value
end subroutine

public function string get_oldpassworddecryptedplaintext();
//*-----------------------------------------------------------------*/
//*  .NET property : OldPasswordDecryptedPlainText
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.oldpassworddecryptedplaintext
end function

public subroutine  set_oldpassworddecryptedplaintext(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : OldPasswordDecryptedPlainText
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.oldpassworddecryptedplaintext = as_value
end subroutine

public function string get_oldpasswordencryptedandhexed();
//*-----------------------------------------------------------------*/
//*  .NET property : OldPasswordEncryptedAndHexed
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.oldpasswordencryptedandhexed
end function

public subroutine  set_oldpasswordencryptedandhexed(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : OldPasswordEncryptedAndHexed
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.oldpasswordencryptedandhexed = as_value
end subroutine

public function string get_pcpassword();
//*-----------------------------------------------------------------*/
//*  .NET property : PcPassword
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.pcpassword
end function

public subroutine  set_pcpassword(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : PcPassword
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.pcpassword = as_value
end subroutine

public function string get_serverusername();
//*-----------------------------------------------------------------*/
//*  .NET property : ServerUsername
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.serverusername
end function

public subroutine  set_serverusername(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : ServerUsername
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.serverusername = as_value
end subroutine

on nvo_limitedaccountlogininfo.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_limitedaccountlogininfo.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

