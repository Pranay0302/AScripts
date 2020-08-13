tell application "Finder"
	set volume output volume 60 -- setting the volume 
	set vol to output volume of (get volume settings) -- get volume settings
end tell

-- The result will be 60 as i have previously set it to 60.
-- you can run the 3rd line instead of running the 2nd line to get your output volume.