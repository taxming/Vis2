﻿#include <Vis2>  ; Equivalent to #include .\lib\Vis2.ahk

Vis2.Graphics.Subtitle.Render("Running Test Code... Please wait", "t7000 xCenter y67% p1.35% c88EAB6 r8", "s2.23% cBlack")
Vis2.Graphics.Subtitle.Render("Press [Win] + [c] to highlight and copy anything on-screen.", "time: 30000 xCenter y92% p1.35% cFFB1AC r8", "c000000 s2.23%")
MsgBox % text := OCR("SCAN_20211124_102648940_1.jpg")

#c:: OCR()              ; OCR to clipboard
#i:: ImageIdentify()    ; Label images
Esc:: ExitApp
