RegisterCommand("apua", function()
    msg("Älä välitä!")
end, false)
function msg()
    TriggerEvent("chat:addMessage", "DISCORD: (oma discord linkki)", {255,0,0})
    TriggerEvent("chat:addMessage", "DEVELOPER: (oma discord nimi)", {255,0,0})
end
