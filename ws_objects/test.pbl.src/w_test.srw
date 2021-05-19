$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type cb_new_button from commandbutton within w_test
end type
type wb_1 from webbrowser within w_test
end type
end forward

global type w_test from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 134217741
string icon = "AppIcon!"
boolean center = true
cb_new_button cb_new_button
wb_1 wb_1
end type
global w_test w_test

on w_test.create
this.cb_new_button=create cb_new_button
this.wb_1=create wb_1
this.Control[]={this.cb_new_button,&
this.wb_1}
end on

on w_test.destroy
destroy(this.cb_new_button)
destroy(this.wb_1)
end on

type cb_new_button from commandbutton within w_test
integer x = 3361
integer y = 1460
integer width = 764
integer height = 108
integer taborder = 10
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string text = "New Button"
end type

type wb_1 from webbrowser within w_test
integer x = 96
integer y = 20
integer width = 2866
integer height = 1796
string defaulturl = "C:\SampleFiles2\Test.html"
end type

