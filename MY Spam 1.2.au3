#cs ----------------------------------------------------------------------------

 AutoIt Version: 1.6
 Author:         MR.Spambo

 Script Function:
	Spam Whatsapp and hangouts (and co)

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
   MsgBox(0,"Steuerung","Mit F9 starten und mit F10 beenden und mit F4 Infos.Mit F2 Beenden.")
$inputbox = InputBox("MY Spam", "Was soll gesendet werden?")
If @error Then Exit
       MsgBox(0,"Info","Das Programm wurden nur auf whatsappweb und hangouts web getestet!")

HotKeySet("{F9}", "rota")
HotKeySet("{F10}", "Pause")
HotKeySet("{F2}", "End")
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

MsgBox(0,"INFO","Das Programm arbeitet. Es wurde entwickelt von MR.Spambo")


 EndFunc   ;==>Senden

	func End()
	   MsgBox(0,"","Das Programm wurde Beendet")
	   Exit




















































































































































































































