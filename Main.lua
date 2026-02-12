local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Each Hub | Blox Fruits (No Key)", HidePremium = false, SaveConfig = true, ConfigFolder = "EachHub"})

-- [[ TAB FARMING ]] --
local Tab1 = Window:MakeTab({Name = "Main Farm", Icon = "rbxassetid://4483362458"})

Tab1:AddButton({
	Name = "Auto Farm Level + Quest (Redz Core)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
	end    
})

Tab1:AddButton({
	Name = "Auto Farm Chest (Nhặt Rương)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ArceusX-Scripts/Scripts/main/Chest-Farm.lua"))()
	end    
})

-- [[ TAB SEA EVENT & BOSS ]] --
local Tab2 = Window:MakeTab({Name = "Sea Event & Boss", Icon = "rbxassetid://4483362458"})

Tab2:AddButton({
	Name = "Auto Sea Event (Săn SB, Thuyền Ma)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XeroHub/XeroHub/main/main.lua"))()
	end    
})

-- [[ TAB RACE V4 & MIRAGE ]] --
local Tab3 = Window:MakeTab({Name = "Race V4 / Mirage", Icon = "rbxassetid://4483362458"})

Tab3:AddButton({
	Name = "Auto Quest V4 / Full Gear",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RaitoHub/Raito/main/Main.lua"))()
	end    
})

-- [[ TAB TRÁI ÁC QUỶ ]] --
local Tab4 = Window:MakeTab({Name = "Devil Fruit", Icon = "rbxassetid://4483362458"})

Tab4:AddButton({
	Name = "Auto Random & Store Fruit",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("FruitAcknowledged")
		print("Đã Random và Cất Trái!")
	end    
})

OrionLib:Init()
