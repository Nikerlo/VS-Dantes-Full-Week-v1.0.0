function onCreate()
	-- background shit
	makeLuaSprite('bgshadow', 'bgshadow', -1000, -700);
	setScrollFactor('bgshadow', 0.9, 0.9);
        scaleObject('bgshadow', 2, 2);

	makeLuaSprite('background ink 1', 'background ink 1', -600, -670);
	setScrollFactor('background ink 1', 0.8, 0.8);
        scaleObject('background ink 1', 1.1, 1.1);

   	makeLuaSprite('background ink 2', 'background ink 2', -600, -670);
	setScrollFactor('background ink 2', 0.7, 0.7);
        scaleObject('background ink 2', 1.1, 1.1);
        	
	makeLuaSprite('moon', 'moon', 50, -960);
	setScrollFactor('moon', 0.8, 0.8);
        scaleObject('moon', 1.3, 1.3);

  	makeLuaSprite('groundshadow', 'groundshadow', -1150, -960);
	setScrollFactor('groundshadow', 0.9, 0.9);
        scaleObject('groundshadow', 1.5, 1.7); 

	addLuaSprite('bgshadow', false);
    addLuaSprite('background ink 1', false);
    addLuaSprite('background ink 2', false);
	addLuaSprite('groundshadow', false);
	addLuaSprite('moon', false);	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end