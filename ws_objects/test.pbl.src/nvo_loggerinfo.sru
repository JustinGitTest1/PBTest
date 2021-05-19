$PBExportHeader$nvo_loggerinfo.sru
forward
global type nvo_loggerinfo from dotnetobject
end type
end forward

global type nvo_loggerinfo from dotnetobject
end type
global nvo_loggerinfo nvo_loggerinfo

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "PHUtilities.LoggerInfo"
end variables

forward prototypes
public function string get_rootpath()
public subroutine  set_rootpath(string as_value)
public function string get_foldername()
public subroutine  set_foldername(string as_value)
public function string get_filename()
public subroutine  set_filename(string as_value)
public function boolean get_debugactive()
public subroutine  set_debugactive(boolean abln_value)
public function boolean get_errorflag()
public subroutine  set_errorflag(boolean abln_value)
public function string get_errormsg()
public subroutine  set_errormsg(string as_value)
public function string get_fullpath()
public function boolean get_fullpathchecked()
public subroutine  set_fullpathchecked(boolean abln_value)
end prototypes

public function string get_rootpath();
//*-----------------------------------------------------------------*/
//*  .NET property : RootPath
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.rootpath
end function

public subroutine  set_rootpath(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : RootPath
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.rootpath = as_value
end subroutine

public function string get_foldername();
//*-----------------------------------------------------------------*/
//*  .NET property : FolderName
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.foldername
end function

public subroutine  set_foldername(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : FolderName
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.foldername = as_value
end subroutine

public function string get_filename();
//*-----------------------------------------------------------------*/
//*  .NET property : FileName
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.filename
end function

public subroutine  set_filename(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : FileName
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.filename = as_value
end subroutine

public function boolean get_debugactive();
//*-----------------------------------------------------------------*/
//*  .NET property : DebugActive
//*   Return : Boolean
//*-----------------------------------------------------------------*/
Return This.debugactive
end function

public subroutine  set_debugactive(boolean abln_value);
//*-----------------------------------------------------------------*/
//*  .NET property : DebugActive
//*   Argument:
//*              Boolean abln_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.debugactive = abln_value
end subroutine

public function boolean get_errorflag();
//*-----------------------------------------------------------------*/
//*  .NET property : ErrorFlag
//*   Return : Boolean
//*-----------------------------------------------------------------*/
Return This.errorflag
end function

public subroutine  set_errorflag(boolean abln_value);
//*-----------------------------------------------------------------*/
//*  .NET property : ErrorFlag
//*   Argument:
//*              Boolean abln_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.errorflag = abln_value
end subroutine

public function string get_errormsg();
//*-----------------------------------------------------------------*/
//*  .NET property : ErrorMsg
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.errormsg
end function

public subroutine  set_errormsg(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : ErrorMsg
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.errormsg = as_value
end subroutine

public function string get_fullpath();
//*-----------------------------------------------------------------*/
//*  .NET property : FullPath
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.fullpath
end function

public function boolean get_fullpathchecked();
//*-----------------------------------------------------------------*/
//*  .NET property : FullPathChecked
//*   Return : Boolean
//*-----------------------------------------------------------------*/
Return This.fullpathchecked
end function

public subroutine  set_fullpathchecked(boolean abln_value);
//*-----------------------------------------------------------------*/
//*  .NET property : FullPathChecked
//*   Argument:
//*              Boolean abln_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.fullpathchecked = abln_value
end subroutine

on nvo_loggerinfo.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_loggerinfo.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

