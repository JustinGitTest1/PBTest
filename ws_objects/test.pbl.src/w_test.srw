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
integer x = 3363
integer y = 1460
integer width = 763
integer height = 108
integer taborder = 10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string text = "New Button Text"
end type

type wb_1 from webbrowser within w_test
integer x = 128
integer y = 124
integer width = 2199
integer height = 1552
string defaulturl = "C:\SampleFiles2\Test.html"
end type

