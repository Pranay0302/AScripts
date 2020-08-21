-- opening new tab

tell application "Google Chrome" to activate

delay 5.0e-1 

tell application "System Events"
	key code 45 using command down
end tell