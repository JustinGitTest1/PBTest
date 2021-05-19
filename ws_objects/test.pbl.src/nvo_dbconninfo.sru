$PBExportHeader$nvo_dbconninfo.sru
forward
global type nvo_dbconninfo from dotnetobject
end type
end forward

global type nvo_dbconninfo from dotnetobject
end type
global nvo_dbconninfo nvo_dbconninfo

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "PHUtilities.DBConnInfo"
end variables

forward prototypes
public function string get_networkmappingsharepath()
public subroutine  set_networkmappingsharepath(string as_value)
public function string get_guid()
public subroutine  set_guid(string as_value)
public function string get_dbflag()
public subroutine  set_dbflag(string as_value)
public function string get_phdocuser()
public subroutine  set_phdocuser(string as_value)
public function string get_dsnnamemutator()
public subroutine  set_dsnnamemutator(string as_value)
public function string get_dsnuser()
public subroutine  set_dsnuser(string as_value)
public function string get_connectionstringmutator()
public subroutine  set_connectionstringmutator(string as_value)
public function string get_applicationnamemutator()
public subroutine  set_applicationnamemutator(string as_value)
public function string get_folderimpersonationuserpassword()
public subroutine  set_folderimpersonationuserpassword(string as_value)
public function string get_folderimpersonationuser()
public subroutine  set_folderimpersonationuser(string as_value)
public function string get_folderimpersonationdomain()
public subroutine  set_folderimpersonationdomain(string as_value)
public function string get_database()
public subroutine  set_database(string as_value)
public function string get_server()
public subroutine  set_server(string as_value)
end prototypes

public function string get_networkmappingsharepath();
//*-----------------------------------------------------------------*/
//*  .NET property : NetworkMappingSharePath
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.networkmappingsharepath
end function

public subroutine  set_networkmappingsharepath(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : NetworkMappingSharePath
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.networkmappingsharepath = as_value
end subroutine

public function string get_guid();
//*-----------------------------------------------------------------*/
//*  .NET property : Guid
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.guid
end function

public subroutine  set_guid(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : Guid
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.guid = as_value
end subroutine

public function string get_dbflag();
//*-----------------------------------------------------------------*/
//*  .NET property : DBFlag
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.dbflag
end function

public subroutine  set_dbflag(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : DBFlag
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.dbflag = as_value
end subroutine

public function string get_phdocuser();
//*-----------------------------------------------------------------*/
//*  .NET property : PHDocUser
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.phdocuser
end function

public subroutine  set_phdocuser(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : PHDocUser
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.phdocuser = as_value
end subroutine

public function string get_dsnnamemutator();
//*-----------------------------------------------------------------*/
//*  .NET property : DSNNameMutator
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.dsnnamemutator
end function

public subroutine  set_dsnnamemutator(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : DSNNameMutator
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.dsnnamemutator = as_value
end subroutine

public function string get_dsnuser();
//*-----------------------------------------------------------------*/
//*  .NET property : DSNUser
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.dsnuser
end function

public subroutine  set_dsnuser(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : DSNUser
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.dsnuser = as_value
end subroutine

public function string get_connectionstringmutator();
//*-----------------------------------------------------------------*/
//*  .NET property : ConnectionStringMutator
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.connectionstringmutator
end function

public subroutine  set_connectionstringmutator(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : ConnectionStringMutator
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.connectionstringmutator = as_value
end subroutine

public function string get_applicationnamemutator();
//*-----------------------------------------------------------------*/
//*  .NET property : ApplicationNameMutator
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.applicationnamemutator
end function

public subroutine  set_applicationnamemutator(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : ApplicationNameMutator
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.applicationnamemutator = as_value
end subroutine

public function string get_folderimpersonationuserpassword();
//*-----------------------------------------------------------------*/
//*  .NET property : FolderImpersonationUserPassword
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.folderimpersonationuserpassword
end function

public subroutine  set_folderimpersonationuserpassword(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : FolderImpersonationUserPassword
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.folderimpersonationuserpassword = as_value
end subroutine

public function string get_folderimpersonationuser();
//*-----------------------------------------------------------------*/
//*  .NET property : FolderImpersonationUser
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.folderimpersonationuser
end function

public subroutine  set_folderimpersonationuser(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : FolderImpersonationUser
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.folderimpersonationuser = as_value
end subroutine

public function string get_folderimpersonationdomain();
//*-----------------------------------------------------------------*/
//*  .NET property : FolderImpersonationDomain
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.folderimpersonationdomain
end function

public subroutine  set_folderimpersonationdomain(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : FolderImpersonationDomain
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.folderimpersonationdomain = as_value
end subroutine

public function string get_database();
//*-----------------------------------------------------------------*/
//*  .NET property : Database
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.database
end function

public subroutine  set_database(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : Database
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.database = as_value
end subroutine

public function string get_server();
//*-----------------------------------------------------------------*/
//*  .NET property : Server
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.server
end function

public subroutine  set_server(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : Server
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.server = as_value
end subroutine

on nvo_dbconninfo.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_dbconninfo.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

