RegisterCommand("adm", function(source, args)
    local text = table.concat(args, " ")
    TriggerEvent("chatMessage", "[Ogloszenie]", {255, 0, 0}, text)
    print("Ogloszenie: ".. text)
end, false)