-- Objects

local MyJailbreakHack = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Bottem = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local BTools = Instance.new("TextButton")
local Bank = Instance.new("TextButton")
local CrimBase = Instance.new("TextButton")
local Jewelry = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")

-- Properties

MyJailbreakHack.Name = "My Jailbreak Hack"
MyJailbreakHack.Parent = game.CoreGui
MyJailbreakHack.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = MyJailbreakHack
Main.BackgroundColor3 = Color3.new(0.160784, 0.164706, 0.168627)
Main.Position = UDim2.new(0.104719765, 0, 0.276892424, 0)
Main.Size = UDim2.new(0, 559, 0, 277)
Main.Draggable = true
Main.Active = true

Bottem.Name = "Bottem"
Bottem.Parent = Main
Bottem.BackgroundColor3 = Color3.new(1, 1, 1)
Bottem.Position = UDim2.new(-0.017889088, 0, 0.877256334, 0)
Bottem.Size = UDim2.new(0, 579, 0, 34)

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BorderColor3 = Color3.new(1, 1, 1)
TextBox.Position = UDim2.new(0.856887281, 0, 0.122743681, 0)
TextBox.Size = UDim2.new(0, 80, 0, 209)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextSize = 14

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.new(1, 1, 1)
Top.Size = UDim2.new(0, 559, 0, 34)

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.Position = UDim2.new(-0.017889088, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 579, 0, 34)
TextLabel.Text = "JailBreak Hack V1"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

TextButton.Parent = Top
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.Position = UDim2.new(0.923076928, 0, 0.14705883, 0)
TextButton.Size = UDim2.new(0, 43, 0, 24)
TextButton.Text = "X"
TextButton.TextColor3 = Color3.new(0.968628, 0.984314, 1)
TextButton.TextSize = 14
TextButton.MouseButton1Down:connect(function()
	Main.Visible = false
end)

BTools.Name = "BTools"
BTools.Parent = Main
BTools.BackgroundColor3 = Color3.new(1, 1, 1)
BTools.Position = UDim2.new(0.0385591611, 0, 0.203079373, 0)
BTools.Size = UDim2.new(0, 104, 0, 37)
BTools.Font = Enum.Font.SourceSans
BTools.Text = "BTools"
BTools.TextColor3 = Color3.new(0, 0, 0)
BTools.TextSize = 14
BTools.MouseButton1Down:connect(function()
    game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
for index, child in pairs(game:GetService("Workspace"):GetChildren()) do
   if child.ClassName == "Part" then
       child.Locked = false
   end
   if child.ClassName == "MeshPart" then
       child.Locked = false
   end
   if child.ClassName == "UnionOperation" then
       child.Locked = false
   end
   if child.ClassName == "Model" then
       for index, chil in pairs(child:GetChildren()) do
           if chil.ClassName == "Part" then
               chil.Locked = false
           end
           if chil.ClassName == "MeshPart" then
               chil.Locked = false
           end
           if chil.ClassName == "UnionOperation" then
               chil.Locked = false
           end
           if chil.ClassName == "Model" then
               for index, childe in pairs(chil:GetChildren()) do
                   if childe.ClassName == "Part" then
                       childe.Locked = false
                   end
                   if childe.ClassName == "MeshPart" then
                       childe.Locked = false
                   end
                   if childe.ClassName == "UnionOperation" then
                       childe.Locked = false
                   end
                   if childe.ClassName == "Model" then
                       for index, childeo in pairs(childe:GetChildren()) do
                           if childeo.ClassName == "Part" then
                               childeo.Locked = false
                           end
                           if childeo.ClassName == "MeshPart" then
                               childeo.Locked = false
                           end
                           if childeo.ClassName == "UnionOperation" then
                               childeo.Locked = false
                           end
                           if childeo.ClassName == "Model" then
                           end
                       end
                   end
               end
           end
       end
   end
end
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Hammer
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Clone
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Grab
end)

Bank.Name = "Bank"
Bank.Parent = Main
Bank.BackgroundColor3 = Color3.new(1, 1, 1)
Bank.Position = UDim2.new(0.270254493, 0, 0.585750818, 0)
Bank.Size = UDim2.new(0, 104, 0, 37)
Bank.Font = Enum.Font.SourceSans
Bank.Text = "Bank"
Bank.TextColor3 = Color3.new(0, 0, 0)
Bank.TextSize = 14
Bank.MouseButton1Down:connect(function()
    for i = 1,45 do
wait(.08)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9.92591476, 17.8639755, 786.788147)
end
end)

CrimBase.Name = "CrimBase"
CrimBase.Parent = Main
CrimBase.BackgroundColor3 = Color3.new(1, 1, 1)
CrimBase.Position = UDim2.new(0.270254493, 0, 0.393807441, 0)
CrimBase.Size = UDim2.new(0, 104, 0, 37)
CrimBase.Font = Enum.Font.SourceSans
CrimBase.Text = "CrimBase"
CrimBase.TextColor3 = Color3.new(0, 0, 0)
CrimBase.TextSize = 14
CrimBase.MouseButton1Down:connect(function()
    for i = 1,45 do
wait(.08)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.723099, 18, 1578.80261)
end
end)

Jewelry.Name = "Jewelry"
Jewelry.Parent = Main
Jewelry.BackgroundColor3 = Color3.new(1, 1, 1)
Jewelry.Position = UDim2.new(0.0385591611, 0, 0.586754084, 0)
Jewelry.Size = UDim2.new(0, 104, 0, 37)
Jewelry.Font = Enum.Font.SourceSans
Jewelry.Text = "Jewelry"
Jewelry.TextColor3 = Color3.new(0, 0, 0)
Jewelry.TextSize = 14
Jewelry.MouseButton1Down:connect(function()
    for i = 1,45 do
wait(.08)
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(101.211128, 98.6576996, 1310.54175)
end
end)

Noclip.Name = "Noclip"
Noclip.Parent = Main
Noclip.BackgroundColor3 = Color3.new(1, 1, 1)
Noclip.Position = UDim2.new(0.0385591611, 0, 0.393807441, 0)
Noclip.Size = UDim2.new(0, 104, 0, 37)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.new(0, 0, 0)
Noclip.TextSize = 14
Noclip.MouseButton1Down:connect(function()
    game:GetService("Players").LocalPlayer.Character.RightHand.Touched:connect(function(obj)
if obj ~= workspace.Terrain then
obj.CanCollide = false
wait(1)
obj.CanCollide = true
end
end)
end)

TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.Position = UDim2.new(0.507316589, 0, 0.200472474, 0)
TextButton_2.Size = UDim2.new(0, 104, 0, 37)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "God mode (NOT WORKING)"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextSize = 14
TextButton_2.MouseButton1Down:connect(function()
	
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid
 
print('Godmode working.')
 
Humanoid.MaxHealth = 999999
Humanoid.Health = Humanoid.MaxHealth / 2
 
Humanoid.HealthChanged:connect(function()
    if Humanoid.Health < 10 then
        Humanoid.Health = Humanoid.MaxHealth
		end
	end)
end)

TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.Position = UDim2.new(0.507316589, 0, 0.393807441, 0)
TextButton_3.Size = UDim2.new(0, 104, 0, 37)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "UnClip"
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextSize = 14
TextButton_3.MouseButton1Down:connect(function()
    game:GetService("Players").LocalPlayer.Character.RightHand.Touched:connect(function(obj)
if obj ~= workspace.Terrain then
obj.CanCollide = false
wait(1)
obj.CanCollide = false
end
end)
end)

TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.Position = UDim2.new(0.270254493, 0, 0.200472474, 0)
TextButton_4.Size = UDim2.new(0, 104, 0, 37)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "-=Empty=-"
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextSize = 14

TextButton_5.Parent = Main
TextButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_5.Position = UDim2.new(0.50731653, 0, 0.585750818, 0)
TextButton_5.Size = UDim2.new(0, 104, 0, 37)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "-=Empty=-"
TextButton_5.TextColor3 = Color3.new(0, 0, 0)
TextButton_5.TextSize = 14