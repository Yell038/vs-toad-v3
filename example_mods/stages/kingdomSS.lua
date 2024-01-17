function onCreate()
	-- bg fix
	makeLuaSprite('Landsunset', 'Landsunset', -230, -100);
	setScrollFactor('Landsunset', 0.9, 1);

	addLuaSprite('Landsunset', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end