local scripts={
    [7709344486]="StealABrainrot",
    [126884695634066]="GrowAGarden",
}

local game_script=scripts[game.GameId]
if game_script then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Byte-Standard/Byte/refs/heads/main/"..game_script..".lua"))()
else
    print("Game is not supported.")
end
