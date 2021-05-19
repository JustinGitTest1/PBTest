$PBExportHeader$nvo_standardresponse.sru
forward
global type nvo_standardresponse from dotnetobject
end type
end forward

global type nvo_standardresponse from dotnetobject
end type
global nvo_standardresponse nvo_standardresponse

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "PHUtilities.StandardResponse"
end variables

forward prototypes
public function string of_asstring()
public function string of_tostring()
public function string of_loadstring(string as_responsexml)
public function long get_code()
public subroutine  set_code(long al_value)
public function string get_message()
public subroutine  set_message(string as_value)
public function string get_data()
public subroutine  set_data(string as_value)
public function string get_logdata()
public subroutine  set_logdata(string as_value)
end prototypes

public function string of_asstring();
//*-----------------------------------------------------------------*/
//*  .NET function : AsString
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.asstring()
end function

public function string of_tostring();
//*-----------------------------------------------------------------*/
//*  .NET function : ToString
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.tostring()
end function

public function string of_loadstring(string as_responsexml);
//*-----------------------------------------------------------------*/
//*  .NET function : LoadString
//*   Argument:
//*              String as_responsexml
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.loadstring(as_responsexml)
end function

public function long get_code();
//*-----------------------------------------------------------------*/
//*  .NET property : Code
//*   Return : Long
//*-----------------------------------------------------------------*/
Return This.code
end function

public subroutine  set_code(long al_value);
//*-----------------------------------------------------------------*/
//*  .NET property : Code
//*   Argument:
//*              Long al_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.code = al_value
end subroutine

public function string get_message();
//*-----------------------------------------------------------------*/
//*  .NET property : Message
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.message
end function

public subroutine  set_message(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : Message
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.message = as_value
end subroutine

public function string get_data();
//*-----------------------------------------------------------------*/
//*  .NET property : Data
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.data
end function

public subroutine  set_data(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : Data
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.data = as_value
end subroutine

public function string get_logdata();
//*-----------------------------------------------------------------*/
//*  .NET property : LogData
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.logdata
end function

public subroutine  set_logdata(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : LogData
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.logdata = as_value
end subroutine

on nvo_standardresponse.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_standardresponse.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

