Do

Do
	If CmpColorEx("541|851|FFFFFF", 0.9)=1 Then 
		Tap 541, 851
		Delay 1000
		TracePrint "1"
	ElseIf CmpColorEx("359|683|FFFFFF", 0.9)=1 Or CmpColorEx("340|1040|FFFFFF", 0.9)=1Then 
		TracePrint "2"
		Exit Do
	End If
Loop

Do
	If CmpColorEx("359|683|FFFFFF", 0.9)=1Then 
		Tap 359, 683
		Delay 1000
		TracePrint "3"
	ElseIf CmpColorEx("541|851|FFFFFF", 0.9)=1 Or CmpColorEx("340|1040|FFFFFF", 0.9)=1Then 
		TracePrint "4"
		Exit Do
	Else 
		Tap 359, 683
	End If
Loop

Do
	If CmpColorEx("340|1040|FFFFFF", 0.9) = 1 Then 
		Tap 340, 1040
		Delay 1000
		TracePrint "5"
	ElseIf CmpColorEx("541|851|FFFFFF", 0.9) = 1 Or CmpColorEx("359|683|FFFFFF", 0.9) = 1 Then 
		TracePrint "6"
		Exit Do
	End If
Loop

Loop
