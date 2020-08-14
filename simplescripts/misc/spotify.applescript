-- Searching a song in Spotify

tell application "Spotify" to activate

tell application "System Events"
	delay 2
	key code 37 using command down
	delay 1
	keystroke " " -- the song which you want to hear
	delay 1
	key code 36
end tell
