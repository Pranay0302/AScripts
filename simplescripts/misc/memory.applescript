-- the result will be in megabytes

tell application "Finder"
	set the memory to (system attribute "ram ") / 1048 div 1000
	display dialog memory with icon 1
	-- Result: {button returned:"OK"}
end tell