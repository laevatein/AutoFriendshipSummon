Do

Do
	If CmpColorEx("541|851|FFFFFF", 0.9) = 1 And CmpColorEx("541|851|FFFFFF", 0.9) = 1 Then 
		Delay 1000
		Exit Do
	Else 
		Tap 326, 1040
		Delay 500
	End If
Loop

Tap 591, 850
Delay 500

Do
	If CmpColorEx("359|683|FFFFFF", 0.9) = 1 And CmpColorEx("407|687|FFFFFF", 0.9) Then 
		Delay 1000
		Exit Do
	End If
Loop

Tap 359, 683
Delay 500


Do
	If CmpColorEx("280|1033|000000", 0.9) = 1 And CmpColorEx("374|1046|FFFFFF", 0.9) Then 
		Delay 1000
		Exit Do
	Else 
		Tap 326, 1040
		
	End If
Loop

Tap 326, 1040
Delay 500

Loop

