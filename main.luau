const repo = "https://raw.githubusercontent.com/Luska-Hub/games/refs/heads/main/"
const code = repo .. tostring(game.PlaceId)

if not code then warn("game isn't supported") return end

loadstring(game:HttpGet(code))()
