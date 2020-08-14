-- the delay time may vary according to your internet speed
-- to explore repos 
-- the screen should be full screen though
-- based on your setup this might be different 

tell application "Google Chrome" to activate

tell application "System Events"
	
	key code 37 using command down
	delay 1
	keystroke "https://github.com/"
	key code 36
	delay 2
	
	repeat 7 times
		key code 48
		delay 2
	end repeat
	
	delay 1
	key code 36
	delay 1
end tell