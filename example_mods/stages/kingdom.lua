function onCreate()
	-- bg fix
	makeLuaSprite('LANDOFCOOL_NEW', 'LANDOFCOOL_NEW', -230, -100);
	setScrollFactor('LANDOFCOOL_NEW', 0.9, 1);

	addLuaSprite('LANDOFCOOL_NEW', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end