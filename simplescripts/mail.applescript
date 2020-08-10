-- for checking your mail

tell application "Google Chrome" to activate

delay 1
tell application "System Events"
	key code 37 using command down
	delay 1
	keystroke "https://mail.google.com/"
	delay 1
	key code 76
	delay 1
	
end tell