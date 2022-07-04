repeat wait() until Game:IsLoaded()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local scriptUrl = ({
    [9611595239] = "https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",
    [6872265039] = "https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",
    [855499080] = "https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",
    [4991214437] = "https://raw.githubusercontent.com/MojaveMF/miscscripts/main/towntrasher.lua",
    [286090429] = "https://raw.githubusercontent.com/RandomAdamYT/DarkHub_V4/main/init",
    [292439477] = "https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua",
    [1962086868] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Tower%20of%20Hell/Tower%20of%20Hell",
    [3461767162]  = "https://raw.githubusercontent.com/GoodB0y08/Sk1dW6r3.lua/main/init.lua",
    [5307215810]  = "https://raw.githubusercontent.com/brokelynn/autoexec-scripts/main/games/randomizer/hi%20.lua"

 })[game.PlaceId]



if scriptUrl then
    OrionLib:MakeNotification({
	Name = "Script Autoexe",
	Content = "game found in execution list! executing in 10 seconds",
	Image = "rbxassetid://9524079134",
	Time = 10
})
wait(10)	
 loadstring(game:HttpGet(scriptUrl))()
   else if PlaceId == 6293968958 or 6853485271 then 
	game.Players.LocalPlayer:Kick("games with strict anticheat detected! please disable auto-execute or dont inject your executor!")
   else
	OrionLib:MakeNotification({
	Name = "Script autoexec",
	Content = "game not supported! halting auto-execution",
	Image = "rbxassetid://9524079134",
	Time = 5
})
end
