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
public function integer of_test10 (string as_strin)
public function integer of_test6 ()
end prototypes

public function integer of_test (integer as_arg);string lt_start_time, lt_stop_time

//Sanity check
if 'c' = 'd' then
	//Should never be true
	MessageBox('','Not good')
	return -1
end if

//Calc time diff
double convertedTime1,convertedTime2
Char char1[12],char2[12]

//Set char arrays to incoming time parameters
//This is so I can parse through and get the time values needed to calculate time difference
char1 = lt_start_time
char2 = lt_stop_time

convertedTime1 = 0 //Set convertedTime1 to 0
convertedTime2 = 0 //Set convertedTime2 to 0

convertedTime1 += ((Integer(char1[1]) * 10) + Integer(char1[2])) * 3600000 //1 hour = 3,600,000 ms
convertedTime1 += ((Integer(char1[4]) * 10) + Integer(char1[5])) * 60000 //1 Minute = 60,000 ms
convertedTime1 += ((Integer(char1[7]) * 10) + Integer(char1[8])) * 1000 //1 Second = 1,000 ms
convertedTime1 += (Integer(char1[10]) * 100) //First decimal place is in hundreds
convertedTime1 += (Integer(char1[11]) * 10) //Second decimal place in tens
convertedTime1 += (Integer(char1[12]) * 1) //Third decimal place is in the desired milliseconds

convertedTime2 += ((Integer(char2[1]) * 10) + Integer(char2[2])) * 3600000 //1 hour = 3,600,000 ms
convertedTime2 += ((Integer(char2[4]) * 10) + Integer(char2[5])) * 60000 //1 Minute = 60,000 ms
convertedTime2 += ((Integer(char2[7]) * 10) + Integer(char2[8])) * 1000 //1 Second = 1,000 ms
convertedTime2 += (Integer(char2[10]) * 100) //First decimal place is in hundreds
convertedTime2 += (Integer(char2[11]) * 10) //Second decimal place in tens
convertedTime2 += (Integer(char2[12]) * 1) //Third decimal place is in the desired milliseconds

return  (convertedTime2 - convertedTime1) / 1000
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

public function integer of_test10 (string as_strin);if as_strin = '' then
	return -1
end if

return 1
end function

public function integer of_test6 ();return -123
end function

on nvo_test.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nvo_test.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

