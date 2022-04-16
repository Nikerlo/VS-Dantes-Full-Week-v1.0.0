function onCreate()
	-- background shit	

    makeAnimatedLuaSprite('sun','sun',1000, -200)
    addAnimationByPrefix('sun', 'idle', 'sun', 30, true)

	makeLuaSprite('sky', 'sky', -600, -300);
	setScrollFactor('sky', 0.5, 0.9);

	makeLuaSprite('ground', 'ground', -600, -100);
	setScrollFactor('ground', 0.9, 0.9);	

	makeLuaSprite('trocky', 'trocky', -600, 300);
	setScrollFactor('trocky', 0.7, 0.9);

	makeLuaSprite('bars','bars',-995,-100)
	setLuaSpriteScrollFactor('bars',160,90)
	scaleObject('bars', 1.7, 1);

	setObjectCamera('bars','camOther')
	
	addLuaSprite('sky', false);	
	addLuaSprite('ground', false);		
	addLuaSprite('sun', true);				
	addLuaSprite('trocky', false);
	addLuaSprite('bars', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end