function onCreatePost()
    makeLuaSprite("jamal", "", 0.0, 0.0)
    makeGraphic("jamal", 1280, 720, "000000")
    setObjectCamera("jamal", "hud")
    addLuaSprite("jamal", false)
end

function onStepHit()
    if curStep == 16 then
        doTweenAlpha("jamaler", "jamal", 0.5, 2.5, "linear")
    end
    if curStep == 32 then
        removeLuaSprite("jamal", false)
        cameraFlash("game", "ffffff", 1, true)
    end
    if curStep == 672 then
        addLuaSprite("jamal", false)
        doTweenAlpha("jamaler", "jamal", 1, 0.1, "linear")
    end
end