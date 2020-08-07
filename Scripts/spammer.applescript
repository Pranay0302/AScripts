(* this is just a spammer for any application *)

tell application "System Events"
	set lol to "hello" -- the text which you'll send
	delay 5 (* this is set to make a delay for 5 seconds inorder to proceed for the action *)
	repeat 100 times -- this is gonna repeat the text for 100 times
		delay 5.0E-6 -- delay in between the texts
		keystroke lol
		keystroke return -- for returning 
	end repeat
end tell
