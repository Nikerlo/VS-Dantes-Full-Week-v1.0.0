function onCreate()
	-- background shit
	makeLuaSprite('bg', 'bg', -1000, -200);
	setScrollFactor('bg', 0.9, 0.9);
        scaleObject('bg', 1.4, 1.4);

	makeLuaSprite('chairs no george', 'chairs no george', -600, 170);
	setScrollFactor('chairs no george', 0.9, 0.9);
        scaleObject('chairs no george', 1.1, 1.1);
	
	makeLuaSprite('floor', 'floor', -850, 760);
	setScrollFactor('floor', 0.9, 0.9);
        scaleObject('floor', 1.3, 1.3);
	

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then


		makeLuaSprite('curtains', 'curtains', -900, -450);
		setScrollFactor('curtains', 1, 1);
                scaleObject('curtains', 1.4, 1.3);
	
	end

	addLuaSprite('bg', false);
        addLuaSprite('chairs no george', false);
	addLuaSprite('floor', false);
	addLuaSprite('curtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end