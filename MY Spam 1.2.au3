#cs ----------------------------------------------------------------------------
 AutoIt Version: 1.7
 Author:         Marcel Bohland
 Script Function:
	Spambot. Send msg to input
#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
   MsgBox(0,"Steuerung","Mit F1 starten, mit F2 stoppen. Mit F3 Beenden.")
$inputbox = InputBox("Spambot", "Was soll gesendet werden?")
If @error Then Exit

HotKeySet("{F1}", "rota")
HotKeySet("{F2}", "Pause")
HotKeySet("{F3}", "End")
HotKeySet("{F4}", "ShowMessage")

pause()
func pause()
   sleep(60000000)
   EndFunc
-d

func rota()
while 1

	Send($inputbox)
	Send("{Enter}")

		WEnd
 EndFunc   ;==>Senden

	func ShowMessage()

MsgBox(0,"INFO","Das Programm arbeitet. Es wurde entwickelt von Marcel")


 EndFunc   ;==>Senden

	func End()
	   MsgBox(0,"","Das Programm wurde Beendet")
	   Exit
