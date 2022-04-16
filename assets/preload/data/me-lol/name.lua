function onCreatePost() --script made by impostor, credit me now or i will do an unfunny
    makeLuaText("message", "Psych Engine 0.5.1", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")

    makeLuaText("engineText", "Me LOL - VS Dantes v1.0.0 ", 500, 30, 30)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")

    if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end