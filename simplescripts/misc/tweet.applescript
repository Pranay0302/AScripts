-- script to tweet 

tell application "Twitter" to activate

tell application "System Events"
	key code 45 using command down
	delay 1
	keystroke " " -- the message you wanna type
	delay 2
end tell