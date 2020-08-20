-- for minimizing the application

tell application (path to frontmost application as Unicode text)
	set miniaturized of window 1 to true
end tell
