local Games = {
  [6701277882] = "https://raw.githubusercontent.com/rubotscript/roblox-script/refs/heads/main/FishIt/main.lua"
}

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end
