local allowCountdown = false
local endstops = 0

function onStartCountdown()
	 if not allowCountdown and isStoryMode then
		startVideo('comedianCutscene');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end