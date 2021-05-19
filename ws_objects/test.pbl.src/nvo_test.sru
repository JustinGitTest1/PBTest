$PBExportHeader$nvo_test.sru
forward
global type nvo_test from nonvisualobject
end type
end forward

global type nvo_test from nonvisualobject
end type
global nvo_test nvo_test

forward prototypes
public function integer of_test (integer as_arg)
public function integer of_test2 (integer ai_test)
public function integer of_test9 (integer ai_test)
public function integer of_test3 (integer ai_tst)
end prototypes

public function integer of_test (integer as_arg);//Test

if 3 = 4 then
  MessageBox('','Oops, Something went wrong')
  return -1
end if

return 1
end function

public function integer of_test2 (integer ai_test);//Additional comment

if 3 = 4 then
  MessageBox('Oops','Your PC is broken, contact your IT department...')
  return -1
end if

return 1
end function

public function integer of_test9 (integer ai_test);//

return 1
end function

public function integer of_test3 (integer ai_tst);//

return -1
end function

on nvo_test.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nvo_test.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

