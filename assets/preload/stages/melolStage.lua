function onCreate()
	-- background shit
	makeLuaSprite('melolbg', 'melolbg', -3700, -500);
	setScrollFactor('melolbg', 0.9, 0.9);
        scaleObject('melolbg', 0.7, 0.5);

	addLuaSprite('melolbg', false);

     -- foreground shit

     makeLuaSprite('melolchair', 'melolchair', -3700, -500);
	setScrollFactor('melolchair', 0.9, 0.9);
        scaleObject('melolchair', 0.7, 0.5);
	 
	
	addLuaSprite('melolchair', true);	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
