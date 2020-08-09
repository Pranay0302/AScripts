-- To refresh the Google Chrome page
-- If you want to use some other application like safari then replace Google Chrome with Safari.
tell application "Google Chrome" to activate

tell application "System Events"
	
	delay 2
	key code 15 using command down
	
end tell