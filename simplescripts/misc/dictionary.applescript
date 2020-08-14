-- listing of words
tell application "Dictionary" to activate
delay 1
tell application "System Events"
	keystroke " " -- the word which you want to look upon
	delay 2
	key code 76
end tell