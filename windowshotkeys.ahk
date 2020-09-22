#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#InstallKeybdHook

SC029:: ;sends ^ key on first press
    Send {Text}^
return

^!k::   ;opens key history window
    KeyHistory
return

CapsLock::  ;disables Caps Lock

return

^!t::   ;;restarts program
    Run, windowshotkeys.ahk
return