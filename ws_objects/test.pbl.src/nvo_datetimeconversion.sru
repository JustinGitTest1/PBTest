$PBExportHeader$nvo_datetimeconversion.sru
forward
global type nvo_datetimeconversion from dotnetobject
end type
end forward

global type nvo_datetimeconversion from dotnetobject
end type
global nvo_datetimeconversion nvo_datetimeconversion

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "PHUtilities.DateTimeConversion"
end variables

forward prototypes
public function string of_datetimetostringtimestamp(datetime adt_inputdatetime)
public function datetime of_datetimefromstring(string as_strdate)
public function datetime of_datetimefromdb2datestring(string as_strdate)
end prototypes

public function string of_datetimetostringtimestamp(datetime adt_inputdatetime);
//*-----------------------------------------------------------------*/
//*  .NET function : DateTimeToStringTimestamp
//*   Argument:
//*              Datetime adt_inputdatetime
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.datetimetostringtimestamp(adt_inputdatetime)
end function

public function datetime of_datetimefromstring(string as_strdate);
//*-----------------------------------------------------------------*/
//*  .NET function : DateTimeFromString
//*   Argument:
//*              String as_strdate
//*   Return : Datetime
//*-----------------------------------------------------------------*/
Return This.datetimefromstring(as_strdate)
end function

public function datetime of_datetimefromdb2datestring(string as_strdate);
//*-----------------------------------------------------------------*/
//*  .NET function : DateTimeFromDB2DateString
//*   Argument:
//*              String as_strdate
//*   Return : Datetime
//*-----------------------------------------------------------------*/
Return This.datetimefromdb2datestring(as_strdate)
end function

on nvo_datetimeconversion.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_datetimeconversion.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

