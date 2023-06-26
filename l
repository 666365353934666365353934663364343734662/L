local keys = {
    "Key1",
    "Key2",
    "key3"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Not a valid key!")
    else
        if v == your_key_here then
            --Whitelisted!
            print("Successfully whitelisted!")
            keyCheck = your_key_here
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if your_key_here == keyCheck then
        --Not spoofed
    else
        game.Players.LocalPlayer:Kick("Dm L3#4602 or ggkz for key!")
    end
    wait()
end
