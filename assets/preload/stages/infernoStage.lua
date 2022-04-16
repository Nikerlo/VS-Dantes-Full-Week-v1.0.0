function onCreate()
	-- background shit
	makeLuaSprite('background', 'background', -3860, -1700);
	setScrollFactor('background', 0.7, 0.7);

	makeLuaSprite('lava background', 'lava background', -1863, -2100);
	setScrollFactor('lava background', 0.7, 0.7);	

	makeLuaSprite('rockground', 'rockground', -260, 500);
	setScrollFactor('rockground', 1, 1);

	makeLuaSprite('lava top', 'lava top', 160, 170);
	setScrollFactor('lava top', 1, 1);

	makeLuaSprite('lava top second layer', 'lava top second layer', -1500, 1900);
	setScrollFactor('lava top second layer', 1, 1);	

	addLuaSprite('background', false);
	addLuaSprite('lava background', false);	
	addLuaSprite('rockground', false);
	addLuaSprite('lava top', false);
	addLuaSprite('lava top second layer', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end