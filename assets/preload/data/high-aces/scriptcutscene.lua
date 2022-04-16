local allowCountdown = false
local endstops = 0

function onEndSong()
	endstops = endstops + 1
	if isStoryMode then
		if endstops == 1 then
			startVideo('outro')
			return Function_Stop;
		end
	end
	 return Function_Continue;
end