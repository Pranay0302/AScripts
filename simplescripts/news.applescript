-- for staying updated with the current happenings around the world
-- simple script for checking the news

tell application "Google Chrome" to activate

tell application "System Events"
	key code 37 using command down
	delay 1
	keystroke "https://edition.cnn.com/"
	key code 76
	delay 1
end tell