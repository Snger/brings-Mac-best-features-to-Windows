#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



;--------------------------------------------------------
; base
;--------------------------------------------------------
LAlt & t::Send ^{t} ;新建标签页, new tab
LAlt & w::Send ^{w} ;关闭标签页, close tab
LAlt & r::Send ^{r} ;刷新页面, refresh tab
LAlt & c::Send ^{c} ;复制, copy
LAlt & v::Send ^{v} ;粘贴, paste
LAlt & x::Send ^{x} ;剪切, cut
LAlt & z::Send ^{z} ;撤消, undo
LAlt & y::Send ^{y} ;重做, redo
LAlt & s::Send ^{s} ;保存, save
LAlt & a::Send ^{a} ;全选, select all
LAlt & f::Send ^{f} ;搜索, find in page
LAlt & n::Send ^{n} ;新建, new item


;--------------------------------------------------------
; shortcut input
;--------------------------------------------------------
; git

:*:]gst::git status
:*:]gdi::git diff 
:*:]gci::git commit -m  
:*:]gco::git co -
:*:]gme::git merge -
:*:]gpu::git pull 
:*:]gaa::git add .

; self
:*:]setxpath::setx path "%path%;
:*:]gitter::var win = gui.Window.get(); win.zoomLevel = 2;
:*:]saw::sencha app watch

; for code(custom by youself)

;--------------------------------------------------------
; for chrome 
;--------------------------------------------------------
;focus in address box

 LAlt & l::	Send ^{l}


;--------------------------------------------------------
; quick open app
;--------------------------------------------------------
;open zeal

 Alt & \::

	IfWinExist, ahk_class Qt5QWindowIcon
	{	
		IfWinNotActive, ahk_class Qt5QWindowIcon
		{
			WinActivate
			return
		}
		else
		{
			WinMinimize, ahk_class Qt5QWindowIcon
			return
		}
	}
	else
	{
		Run, D:\App\Zeal\zeal.exe
		return
	}




;open babun

 Alt & .::

	IfWinExist, ahk_class mintty
	{	
		IfWinNotActive, ahk_class mintty
		{
			WinActivate
			return
		}
		else
		{
			WinMinimize, ahk_class mintty
			return
		}
	}
	else
	{
		Run, D:\App\babun\.babun\cygwin\bin\mintty.exe
		return
	}


;--------------------------------------------------------
; for system
;--------------------------------------------------------
;hide app

 Alt & h::
	WinGet, active_id, ID, A
	WinMinimize, ahk_id %active_id%
	;MsgBox, The active window's ID is "%active_id%".
	return

;quit app

 LAlt & q::
	WinGetActiveTitle, active_title
	WinClose, %active_title%
	return
