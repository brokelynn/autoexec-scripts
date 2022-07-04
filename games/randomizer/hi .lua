repeat wait() until gmae:IsLoaded()
local notif = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local settings = {repeatamount = 2, exceptions = {"SayMessageRequest"}}

local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt, false)

mt.__namecall = function(uh, ...)
  local args = {...}
  local method = getnamecallmethod()
  for i,o in next, settings.exceptions do
      if uh.Name == o then
          return old(uh, ...)
      end
  end
  if method == "FireServer" or method == "InvokeServer" then
      for i = 1,settings.repeatamount do
          old(uh, ...)
      end
  end
  return old(uh, ...)
end

setreadonly(mt, true)
notif:MakeNotification({
	Name = "bullets spam",
	Content = "successfully loaded! Loading Infinite Yield in 5 seconds",
	Time = 5
})
wait(5)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
