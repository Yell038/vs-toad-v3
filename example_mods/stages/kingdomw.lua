function onCreate()
	-- bg fix
	makeLuaSprite('landBnW', 'landBnW', -230, -100);
	setScrollFactor('landBnW', 0.9, 1);

	addLuaSprite('landBnW', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end