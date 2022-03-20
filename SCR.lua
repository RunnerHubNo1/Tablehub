--_G.DevMode_ = false
--[[repeat 
	wait() 
until game:IsLoaded() ]]

--[[if _G.DevMode_ == true then
elseif _G.DevMode_ == false then
    _G.Team = "Pirates"
    _G.FPS_Boost = false
    _G.AutoFarm = false
    _G.autoSea2 = false
    _G.autoSea3 = false
    _G.BuddySword = false
    _G.AutoSelectTool = true
    _G.Fullystats = false
    _G.SelectToolWeapon = ""
    _G.CandyTrade = false
    _G.BoneTrade = true
    _G.Farm_Mode = "Level"
    _G.AutoMeleeWeapon = false
    _G.Make_Melee = "Superhuman , Electric Claw , Dargon Talon"  -- "Superhuman","Electric Claw","Dargon Talon","Superhuman , Electric Claw , Dargon Talon"
    _G.RandomFruit = true
    _G.StoreFruit = true
    _G.BringFruit = true
    BuyFruitSinper = false
    BuyFruitSinper = ""
    SelectDevil = ""
    _G.AutoLowServer = false
    _G.LowPlayerSellect = 2

    _G.AutoRaid = false
    _G.RaidMode = "Raid Normal"-- "Raid Normal" , "Awake Skill"
    _G.Fruit_Raid = "BringFruit"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"

    _G.AutoRedeem = false
    _G.RedeemOnLv = 100
    _G.BuyEctoplasItem = true
    _G.AllEnchant = true
    _G.BuyKabcha = false
    _G.BuyBisento = false
    
    _G.HideUI = false

else
    _G.Team = "Pirates"
    _G.FPS_Boost = true
    _G.AutoFarm = true
    _G.Farm_Mode = "Level" --"Level , Bone"
    _G.Fullystats = true
    _G.AutoSelectTool = true
    _G.AutoMeleeWeapon = true
    _G.Make_Melee = "Superhuman , Electric Claw , Dargon Talon" 
    _G.AutoRedeem = true
    _G.RedeemOnLv = 100
    _G.AllEnchant = true
    _G.RandomFruit = true
    _G.StoreFruit = true
    _G.BringFruit = true
    _G.CandyTrade = true
    _G.BuyBisento = true
    if game.PlaceId == 2753915549 then -- sea1
        _G.autoSea2 = true
    elseif game.PlaceId == 4442272183 then -- sea2
        _G.autoSea3 = true
        _G.BuyEctoplasItem = true
        _G.BuyKabcha = true
        _G.AutoRaid = true
        _G.RaidMode = "Awake Skill"-- "Raid Normal" , "Awake Skill"
        _G.Fruit_Raid = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
    elseif game.PlaceId == 7449423635 then -- sea3
        _G.BoneTrade = true
        _G.AutoRaid = true
        _G.RaidMode = "Awake Skill"-- "Raid Normal" , "Awake Skill"
        _G.Fruit_Raid = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
        _G.BuyEctoplasItem = true
        _G.BuyKabcha = true
        _G.BuddySword = true
    end
    _G.HideUI = true
end]]



_G.KAITAN1CLICK = false




--[[_G.Team = "Pirates"
_G.FPS_Boost = true
_G.AutoFarm = false
_G.autoSea2 = false
_G.autoSea3 = false
_G.AutoSelectTool = true
_G.Fullystats = false
_G.SelectToolWeapon = ""
_G.CandyTrade = false
_G.BoneTrade = true
_G.Farm_Mode = "Level"
_G.AutoMeleeWeapon = false
_G.Make_Melee = "Superhuman , Electric Claw , Dargon Talon"  -- "Superhuman","Electric Claw","Dargon Talon","Superhuman , Electric Claw , Dargon Talon"
_G.RandomFruit = true
_G.StoreFruit = true
_G.BringFruit = true
_G.AutoLowServer = false
_G.LowPlayerSellect = 2

_G.AutoRaid = false
_G.RaidMode = "Raid Normal"-- "Raid Normal" , "Awake Skill"
_G.Fruit_Raid = "BringFruit"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"

_G.AutoRedeem = false
_G.RedeemOnLv = 100
_G.BuyEctoplasItem = true
_G.AllEnchant = true
_G.BuyKabcha = false

_G.HideUI = false]]






--_G.KAITAN1CLICK = true


if _G.KAITAN1CLICK then
    _G.Team = "Pirates"
    _G.FPS_Boost = true
    _G.AutoFarm = true
    _G.Farm_Mode = "Level , Bone" --"Level , Bone"   "Level"  "Bone"
    _G.Fullystats = true
    _G.AutoSelectTool = true
    _G.AutoMeleeWeapon = true
    _G.Make_Melee = "Superhuman , Electric Claw , Dargon Talon" 
    _G.AutoRedeem = true
    _G.RedeemOnLv = 100
    _G.AllEnchant = true
    _G.RandomFruit = true
    _G.StoreFruit = true
    _G.BringFruit = true
    _G.CandyTrade = true
    _G.BuyBisento = true
    if game.PlaceId == 2753915549 then -- sea1
        _G.autoSea2 = true
    elseif game.PlaceId == 4442272183 then -- sea2
        _G.autoSea3 = true
        _G.BuyEctoplasItem = true
        _G.BuyKabcha = true
        _G.AutoRaid = true
        _G.RaidMode = "Awake Skill"-- "Raid Normal" , "Awake Skill"
        _G.Fruit_Raid = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
    elseif game.PlaceId == 7449423635 then -- sea3
        _G.BoneTrade = true
        _G.AutoRaid = true
        _G.RaidMode = "Awake Skill"-- "Raid Normal" , "Awake Skill"
        _G.Fruit_Raid = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
        _G.BuyEctoplasItem = true
        _G.BuyKabcha = true
        _G.BuddySword = true
    end
    _G.HideUI = true
end

spawn(function()
    game_pid = game.PlaceId
    asiufdl = 0
    repeat wait(1)
        print("Is GAME LOADED CHEKER : "..tostring(asiufdl))
        asiufdl += 1
    until asiufdl > 240 or game:IsLoaded()
    repeat wait()
        if not game:IsLoaded() then
            if game_pid == nil then
                game_pid = game.PlaceId
            end
            pcall(function()
                print("re - joining 1")
                game:GetService('TeleportService'):TeleportToPlaceInstance(game_pid, game.JobId, game.Players.LocalPlayer)
                print("rejoined 1")
            end)
            pcall(function()
                print("re - joining 2")
                game:GetService('TeleportService'):Teleport(game_pid)
                print("rejoined 2")
            end)
            wait(2)
        end
    until game:IsLoaded()
end)
joingame_timr = 0
repeat 
	wait(0.1)
    joingame_timr += 0.1
until game:IsLoaded()
--[[if _G.DevMode_ == true then
    print("Dev Mode No Config")
elseif _G.DevMode_ == false then
    print("Dev Mode Normal Config")
end]]
print(tostring(joingame_timr).." sec. to join the Game")
pcall(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Table hub Script",
        Text = "Script by Sea\nRimuru#9999",
        Duration = 60
        })
end)
spawn(function()
    while wait(1) do
        pcall(function()
            game_pid = game.PlaceId
            repeat wait() until game.CoreGui:FindFirstChild('RobloxPromptGui')
            local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')
            po.ChildAdded:connect(function(a)
                if a.Name == 'ErrorPrompt' then
                    gujaef = 0
                    repeat wait(1)
                        print("waiting to rejoin if  found ErrorPrompt "..tostring(gujaef))
                        gujaef += 1
                    until gujaef > 40
                    if a.Name == 'ErrorPrompt' then
                        while wait() do
                            --ts:Teleport(game.PlaceId)
                            if game_pid == nil then
                                game_pid = game.PlaceId
                            end
                            pcall(function()
                                print("re - joining 1")
                                game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
                                print("rejoined 1")
                            end)
                            pcall(function()
                                print("re - joining 2")
                                game:GetService('TeleportService'):Teleport(game.PlaceId)
                                print("rejoined 2")
                            end)
                            wait(2)
                        end
                    end
                end
            end)
        end)
    end
end)
join = game.Players.localPlayer.Neutral == false
if _G.Team == nil then
    _G.Team = "Pirates"
end
if (_G.Team == "Pirates" or _G.Team == "Marines") and not join then
    repeat wait()
        pcall(function()
            join = game.Players.localPlayer.Neutral == false
            if _G.Team == "Pirates" then
                for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
                    v.Function()
                end
            elseif _G.Team == "Marines" then
                for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
                    v.Function()
                end
            else
                for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
                    v.Function()
                end
            end
        end)
    until join == true
    game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Visible = false
end
local EngUi = {}
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local HttpService = game:GetService("HttpService")
local pfp
local user
local tag
local userinfo = {}

if getgenv().Key == nil or getgenv().id == nil then
    getgenv().id = "FUCKUBITCH"
    getgenv().Key = "FUCKUBITCH"
end
if game.CoreGui:FindFirstChild(getgenv().Key .."," .. getgenv().id) then
   game.CoreGui:FindFirstChild(getgenv().Key .."," .. getgenv().id):Destroy()
end
_G.UI_NAME__VNKVUTK = (getgenv().Key .."," .. getgenv().id)
pcall(function()
   userinfo = HttpService:JSONDecode(readfile("Radient.txt"));
end)

pfp = userinfo["pfp"] or "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=420&height=420&format=png"
user =  userinfo["user"] or game.Players.LocalPlayer.Name
tag = userinfo["tag"] or tostring(math.random(1,10))

local function SaveInfo()
   userinfo["pfp"] = pfp
   userinfo["user"] = user
   userinfo["tag"] = tag
   writefile("Radient.txt", HttpService:JSONEncode(userinfo));
end
local function MakeDraggable(topbarobject, object)
   local Dragging = nil
   local DragInput = nil
   local DragStart = nil
   local StartPosition = nil

   local function Update(input)
      local Delta = input.Position - DragStart
      local pos =
         UDim2.new(StartPosition.X.Scale,StartPosition.X.Offset + Delta.X,StartPosition.Y.Scale,StartPosition.Y.Offset + Delta.Y)
      local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
      Tween:Play()
   end

   topbarobject.InputBegan:Connect(
      function(input)
         if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            Dragging = true
            DragStart = input.Position
            StartPosition = object.Position

            input.Changed:Connect(function()
               if input.UserInputState == Enum.UserInputState.End then
                  Dragging = false
               end
            end)
         end
      end)

   topbarobject.InputChanged:Connect(
      function(input)
         if
            input.UserInputType == Enum.UserInputType.MouseMovement or
               input.UserInputType == Enum.UserInputType.Touch
         then
            DragInput = input
         end
      end)

   UserInputService.InputChanged:Connect(
      function(input)
         if input == DragInput and Dragging then
            Update(input)
         end
      end)
end

local RadientPaidSC = Instance.new("ScreenGui")
RadientPaidSC.Name = getgenv().Key .."," .. getgenv().id
RadientPaidSC.Parent = game.CoreGui
RadientPaidSC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
   if inputObject.KeyCode == Enum.KeyCode.RightControl then
      wait()
      RadientPaidSC.Enabled = not RadientPaidSC.Enabled
   end
end)

function EngUi:Window(text,maincolor)

   local currentservertoggled = ""
   local minimized = false
   local fs = false
   local settingsopened = false
   local MainFrame = Instance.new("Frame")
   local TopFrame = Instance.new("Frame")
   local Title = Instance.new("TextLabel")
   local CloseBtn = Instance.new("TextButton")
   local CloseIcon = Instance.new("ImageLabel")
   local MinimizeBtn = Instance.new("TextButton")
   local MinimizeIcon = Instance.new("ImageLabel")
   local ServersHolder = Instance.new("Folder")
   local Userpad = Instance.new("Frame")
   local UserIcon = Instance.new("Frame")
   local UserIconCorner = Instance.new("UICorner")
   local Corner_1 = Instance.new("UICorner")
   local UserImage = Instance.new("ImageLabel")
   local UserCircleImage = Instance.new("ImageLabel")
   local UserName = Instance.new("TextLabel")
   local UserTag = Instance.new("TextLabel")
   local ServersHoldFrame = Instance.new("Frame")
   local ServersHold = Instance.new("ScrollingFrame")
   local ServersHoldLayout = Instance.new("UIListLayout")
   local ServersHoldPadding = Instance.new("UIPadding")
   local TopFrameHolder = Instance.new("Frame")
   local TopFramess = Instance.new("Frame")

   MainFrame.Name = "MainFrame"
   MainFrame.Parent = RadientPaidSC
   MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
   MainFrame.BackgroundColor3 = Color3.fromRGB(15,15,15)
   MainFrame.BackgroundTransparency = 1
   MainFrame.BorderSizePixel = 0
   MainFrame.ClipsDescendants = true
   MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
   MainFrame.Size = UDim2.new(0, 611, 0, 396)

   Corner_1.CornerRadius = UDim.new(0, 7)
   Corner_1.Name = "UserIconCorner"
   Corner_1.Parent = MainFrame

   TopFrame.Name = "TopFrame"
   TopFrame.Parent = MainFrame
   TopFrame.BackgroundColor3 = Color3.fromRGB(255,255,255)
   TopFrame.BackgroundTransparency = 1
   TopFrame.BorderSizePixel = 0
   TopFrame.Position = UDim2.new(-0.000658480625, 0, 0, 0)
   TopFrame.Size = UDim2.new(0, 681, 0, 22)

   TopFramess.Name = "TopFramess"
   TopFramess.Parent = TopFrame
   TopFramess.BackgroundColor3 = Color3.fromRGB(255,255,255)
   TopFramess.BackgroundTransparency = 1
   TopFramess.BorderSizePixel = 0
   TopFramess.ZIndex = 99
   TopFramess.Position = UDim2.new(-0.2, 0, 1.3, 0)
   TopFramess.Size = UDim2.new(0, 681, 0, 22)

   TopFrameHolder.Name = "TopFrameHolder"
   TopFrameHolder.Parent = TopFrame
   TopFrameHolder.BackgroundColor3 = Color3.fromRGB(20,20,20)
   TopFrameHolder.BackgroundTransparency = 1.000
   TopFrameHolder.BorderSizePixel = 0
   TopFrameHolder.Position = UDim2.new(-0.000658480625, 0, 0, 0)
   TopFrameHolder.Size = UDim2.new(0, 20, 0, 22)


   Title.Name = "Title"
   Title.Parent = TopFrame
   Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   Title.BackgroundTransparency = 1.000
   Title.Position = UDim2.new(0.0102790017, 0, 0, 0)
   Title.Size = UDim2.new(0, 192, 0, 23)
   Title.Font = Enum.Font.GothamBold
   Title.Text = text
   Title.TextTransparency = 0
   Title.TextColor3 = Color3.fromRGB(255,255,255)
   Title.TextSize = 13.000
   Title.TextXAlignment = Enum.TextXAlignment.Left

   CloseBtn.Name = "CloseBtn"
   CloseBtn.Parent = TopFrame
   CloseBtn.BackgroundColor3 = Color3.fromRGB(15,15,15)
   CloseBtn.BackgroundTransparency = 1
   CloseBtn.Position = UDim2.new(0.85, 0, 1.3, 0)
   CloseBtn.Size = UDim2.new(0, 28, 0, 22)
   CloseBtn.Font = Enum.Font.Gotham
   CloseBtn.Text = ""
   CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
   CloseBtn.TextSize = 14.000
   CloseBtn.BorderSizePixel = 0
   CloseBtn.AutoButtonColor = false

--[[   CloseIcon.Name = "CloseIcon"
   CloseIcon.Parent = CloseBtn
   CloseIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   CloseIcon.BackgroundTransparency = 1.000
   CloseIcon.Position = UDim2.new(0.2, 0, 0.128935531, 0)
   CloseIcon.Size = UDim2.new(0, 17, 0, 17)
   CloseIcon.Image = "http://www.roblox.com/asset/?id=6035047409"
   CloseIcon.ImageColor3 = Color3.fromRGB(220, 221, 222)

   MinimizeBtn.Name = "MinimizeButton"
   MinimizeBtn.Parent = TopFrame
   MinimizeBtn.BackgroundColor3 = Color3.fromRGB(15,15,15)
   MinimizeBtn.BackgroundTransparency = 1
   MinimizeBtn.Position = UDim2.new(0.8, 0, 1.3, 0)
   MinimizeBtn.Size = UDim2.new(0, 28, 0, 22)
   MinimizeBtn.Font = Enum.Font.Gotham
   MinimizeBtn.Text = ""
   MinimizeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
   MinimizeBtn.TextSize = 14.000
   MinimizeBtn.BorderSizePixel = 0
   MinimizeBtn.AutoButtonColor = false]]

   MinimizeIcon.Name = "MinimizeLabel"
   MinimizeIcon.Parent = MinimizeBtn
   MinimizeIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   MinimizeIcon.BackgroundTransparency = 1.000
   MinimizeIcon.Position = UDim2.new(0.2, 0, 0.128935531, 0)
   MinimizeIcon.Size = UDim2.new(0, 17, 0, 17)
   MinimizeIcon.Image = "http://www.roblox.com/asset/?id=6035067836"
   MinimizeIcon.ImageColor3 = Color3.fromRGB(220, 221, 222)

   ServersHolder.Name = "ServersHolder"
   ServersHolder.Parent = TopFrameHolder

   Userpad.Name = "Userpad"
   Userpad.Parent = TopFrameHolder
   Userpad.BackgroundColor3 = Color3.fromRGB(20,20,20)
   Userpad.BorderSizePixel = 0
   Userpad.Position = UDim2.new(0.106243297, 0, 15.9807148, 0)
   Userpad.Size = UDim2.new(0, 179, 0, 43)

   UserIcon.Name = "UserIcon"
   UserIcon.Parent = Userpad
   UserIcon.BackgroundColor3 = Color3.fromRGB(20,20,20)
   UserIcon.BorderSizePixel = 0
   UserIcon.Position = UDim2.new(0.0340000018, 0, 0.123999998, 0)
   UserIcon.Size = UDim2.new(0, 32, 0, 32)

   UserIconCorner.CornerRadius = UDim.new(1, 8)
   UserIconCorner.Name = "UserIconCorner"
   UserIconCorner.Parent = UserIcon

   UserImage.Name = "UserImage"
   UserImage.Parent = UserIcon
   UserImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserImage.BackgroundTransparency = 1.000
   UserImage.Size = UDim2.new(0, 32, 0, 32)
   UserImage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=420&height=420&format=png"--"http://www.roblox.com/asset/?id=3025004395"

   UserCircleImage.Name = "UserImage"
   UserCircleImage.Parent = UserImage
   UserCircleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserCircleImage.BackgroundTransparency = 1.000
   UserCircleImage.Size = UDim2.new(0, 32, 0, 32)
   UserCircleImage.Image = "rbxassetid://4031889928"
   UserCircleImage.ImageColor3 = Color3.fromRGB(20,20,20)

   UserName.Name = "UserName"
   UserName.Parent = Userpad
   UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserName.BackgroundTransparency = 1.000
   UserName.BorderSizePixel = 0
   UserName.Position = UDim2.new(0.230000004, 0, 0.115999997, 0)
   UserName.Size = UDim2.new(0, 98, 0, 17)
   UserName.Font = Enum.Font.GothamSemibold
   UserName.TextSize = 13.000
   UserName.TextTransparency = 1
   UserName.TextXAlignment = Enum.TextXAlignment.Left
   UserName.ClipsDescendants = true

   UserTag.Name = "UserTag"
   UserTag.Parent = Userpad
   UserTag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserTag.BackgroundTransparency = 1.000
   UserTag.BorderSizePixel = 0
   UserTag.Position = UDim2.new(0.230000004, 0, 0.275000013, 0)
   UserTag.Size = UDim2.new(0, 95, 0, 17)
   UserTag.Font = Enum.Font.GothamBold
   UserTag.TextColor3 = Color3.fromRGB(255, 178, 102)
   UserTag.TextSize = 13.000
   UserTag.TextTransparency = 0
   UserTag.TextXAlignment = Enum.TextXAlignment.Left

   UserName.Text = game.Players.localPlayer.Name
   UserTag.Text = game.Players.localPlayer.DisplayName

   ServersHoldFrame.Name = "ServersHoldFrame"
   ServersHoldFrame.Parent = MainFrame
   ServersHoldFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   ServersHoldFrame.BackgroundTransparency = 1.000
   ServersHoldFrame.BorderColor3 = Color3.fromRGB(20,20,20)
   ServersHoldFrame.Size = UDim2.new(0, 71, 0, 396)

   ServersHold.Name = "ServersHold"
   ServersHold.Parent = ServersHoldFrame
   ServersHold.Active = true
   ServersHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   ServersHold.BackgroundTransparency = 1.000
   ServersHold.BorderSizePixel = 0
   ServersHold.Position = UDim2.new(-0.000359333731, 0, 0.0580808073, 0)
   ServersHold.Size = UDim2.new(0, 71, 0, 373)
   ServersHold.ScrollBarThickness = 1
   ServersHold.ScrollBarImageTransparency = 1
   ServersHold.CanvasSize = UDim2.new(0, 0, 0, 0)

   ServersHoldLayout.Name = "ServersHoldLayout"
   ServersHoldLayout.Parent = ServersHold
   ServersHoldLayout.SortOrder = Enum.SortOrder.LayoutOrder
   ServersHoldLayout.Padding = UDim.new(0, 7)

   ServersHoldPadding.Name = "ServersHoldPadding"
   ServersHoldPadding.Parent = ServersHold

   CloseBtn.MouseButton1Click:Connect(
      function()
         MainFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .5, true)
      end
   )

   CloseBtn.MouseEnter:Connect(
      function()
         CloseBtn.BackgroundColor3 = Color3.fromRGB(15,15,15)
      end
   )

   CloseBtn.MouseLeave:Connect(
      function()
         CloseBtn.BackgroundColor3 = Color3.fromRGB(15,15,15)
      end
   )

   MinimizeBtn.MouseEnter:Connect(
      function()
         MinimizeBtn.BackgroundColor3 = Color3.fromRGB(15,15,15)
      end
   )

   MinimizeBtn.MouseLeave:Connect(
      function()
         MinimizeBtn.BackgroundColor3 = Color3.fromRGB(15,15,15)
      end
   )

   MinimizeBtn.MouseButton1Click:Connect(
      function()
         if minimized == false then
            MainFrame:TweenSize(
               UDim2.new(0, 611, 0, 64),
               Enum.EasingDirection.Out,
               Enum.EasingStyle.Quart,
               .3,
               true
            )
         else
            MainFrame:TweenSize(
               UDim2.new(0, 611, 0, 396),
               Enum.EasingDirection.Out,
               Enum.EasingStyle.Quart,
               .3,
               true
            )
         end
         minimized = not minimized
      end
   )

   local SettingsOpenBtn = Instance.new("TextButton")
   local SettingsOpenBtnIco = Instance.new("ImageLabel")

   SettingsOpenBtn.Name = "SettingsOpenBtn"
   SettingsOpenBtn.Parent = Userpad
   SettingsOpenBtn.BackgroundColor3 = Color3.fromRGB(53, 56, 62)
   SettingsOpenBtn.BackgroundTransparency = 1.000
   SettingsOpenBtn.Position = UDim2.new(0.849161983, 0, 0.279069781, 0)
   SettingsOpenBtn.Size = UDim2.new(0, 0, 0, 0)
   SettingsOpenBtn.Font = Enum.Font.SourceSans
   SettingsOpenBtn.Text = ""
   SettingsOpenBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
   SettingsOpenBtn.TextSize = 14.000

   SettingsOpenBtnIco.Name = "SettingsOpenBtnIco"
   SettingsOpenBtnIco.Parent = SettingsOpenBtn
   SettingsOpenBtnIco.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
   SettingsOpenBtnIco.BackgroundTransparency = 1.000
   SettingsOpenBtnIco.Size = UDim2.new(0, 0, 0, 0)
   SettingsOpenBtnIco.ImageTransparency = 1
   SettingsOpenBtnIco.Image = "http://www.roblox.com/asset/?id=6031280882"
   SettingsOpenBtnIco.ImageColor3 = Color3.fromRGB(220, 220, 220)
   local SettingsFrame = Instance.new("Frame")
   local Settings = Instance.new("Frame")
   local SettingsHolder = Instance.new("Frame")
   local CloseSettingsBtn = Instance.new("TextButton")
   local CloseSettingsBtnCorner = Instance.new("UICorner")
   local CloseSettingsBtnCircle = Instance.new("Frame")
   local CloseSettingsBtnCircleCorner = Instance.new("UICorner")
   local CloseSettingsBtnIcon = Instance.new("ImageLabel")
   local TextLabel = Instance.new("TextLabel")
   local UserPanel = Instance.new("Frame")
   local UserSettingsPad = Instance.new("Frame")
   local UserSettingsPadCorner = Instance.new("UICorner")
   local UsernameText = Instance.new("TextLabel")
   local UserSettingsPadUserTag = Instance.new("Frame")
   local UserSettingsPadUser = Instance.new("TextLabel")
   local UserSettingsPadUserTagLayout = Instance.new("UIListLayout")
   local UserSettingsPadTag = Instance.new("TextLabel")
   local EditBtn = Instance.new("TextButton")
   local EditBtnCorner = Instance.new("UICorner")
   local UserPanelUserIcon = Instance.new("TextButton")
   local UserPanelUserImage = Instance.new("ImageLabel")
   local UserPanelUserCircle = Instance.new("ImageLabel")
   local BlackFrame = Instance.new("Frame")
   local BlackFrameCorner = Instance.new("UICorner")
   local ChangeAvatarText = Instance.new("TextLabel")
   local SearchIcoFrame = Instance.new("Frame")
   local SearchIcoFrameCorner = Instance.new("UICorner")
   local SearchIco = Instance.new("ImageLabel")
   local UserPanelUserTag = Instance.new("Frame")
   local UserPanelUser = Instance.new("TextLabel")
   local UserPanelUserTagLayout = Instance.new("UIListLayout")
   local UserPanelTag = Instance.new("TextLabel")
   local UserPanelCorner = Instance.new("UICorner")
   local LeftFrame = Instance.new("Frame")
   local MyAccountBtn = Instance.new("TextButton")
   local MyAccountBtnCorner = Instance.new("UICorner")
   local MyAccountBtnTitle = Instance.new("TextLabel")
   local SettingsTitle = Instance.new("TextLabel")
   local DiscordInfo = Instance.new("TextLabel")
   local CurrentSettingOpen = Instance.new("TextLabel")

   SettingsFrame.Name = "SettingsFrame"
   SettingsFrame.Parent = MainFrame
   SettingsFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
   SettingsFrame.BackgroundTransparency = 1.000
   SettingsFrame.Size = UDim2.new(0, 681, 0, 396)
   SettingsFrame.Visible = false

   Settings.Name = "Settings"
   Settings.Parent = SettingsFrame
   Settings.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
   Settings.BorderSizePixel = 0
   Settings.Position = UDim2.new(0, 0, 0.0530303046, 0)
   Settings.Size = UDim2.new(0, 681, 0, 375)

   SettingsHolder.Name = "SettingsHolder"
   SettingsHolder.Parent = Settings
   SettingsHolder.AnchorPoint = Vector2.new(0.5, 0.5)
   SettingsHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   SettingsHolder.BackgroundTransparency = 1.000
   SettingsHolder.ClipsDescendants = true
   SettingsHolder.Position = UDim2.new(0.49926579, 0, 0.498666674, 0)
   SettingsHolder.Size = UDim2.new(0, 0, 0, 0)

   CloseSettingsBtn.Name = "CloseSettingsBtn"
   CloseSettingsBtn.Parent = SettingsHolder
   CloseSettingsBtn.AnchorPoint = Vector2.new(0.5, 0.5)
   CloseSettingsBtn.BackgroundColor3 = Color3.fromRGB(25,25,25)
   CloseSettingsBtn.Position = UDim2.new(0.952967286, 0, 0.0853333324, 0)
   CloseSettingsBtn.Selectable = false
   CloseSettingsBtn.Size = UDim2.new(0, 30, 0, 30)
   CloseSettingsBtn.AutoButtonColor = false
   CloseSettingsBtn.Font = Enum.Font.SourceSans
   CloseSettingsBtn.Text = ""
   CloseSettingsBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
   CloseSettingsBtn.TextSize = 14.000

   CloseSettingsBtnCorner.CornerRadius = UDim.new(1, 0)
   CloseSettingsBtnCorner.Name = "CloseSettingsBtnCorner"
   CloseSettingsBtnCorner.Parent = CloseSettingsBtn

   CloseSettingsBtnCircle.Name = "CloseSettingsBtnCircle"
   CloseSettingsBtnCircle.Parent = CloseSettingsBtn
   CloseSettingsBtnCircle.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
   CloseSettingsBtnCircle.Position = UDim2.new(0.0879999995, 0, 0.118000001, 0)
   CloseSettingsBtnCircle.Size = UDim2.new(0, 24, 0, 24)

   CloseSettingsBtnCircleCorner.CornerRadius = UDim.new(1, 0)
   CloseSettingsBtnCircleCorner.Name = "CloseSettingsBtnCircleCorner"
   CloseSettingsBtnCircleCorner.Parent = CloseSettingsBtnCircle

   CloseSettingsBtnIcon.Name = "CloseSettingsBtnIcon"
   CloseSettingsBtnIcon.Parent = CloseSettingsBtnCircle
   CloseSettingsBtnIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   CloseSettingsBtnIcon.BackgroundTransparency = 1.000
   CloseSettingsBtnIcon.Position = UDim2.new(0, 2, 0, 2)
   CloseSettingsBtnIcon.Size = UDim2.new(0, 19, 0, 19)
   CloseSettingsBtnIcon.Image = "http://www.roblox.com/asset/?id=6035047409"
   CloseSettingsBtnIcon.ImageColor3 = Color3.fromRGB(222, 222, 222)

   CloseSettingsBtn.MouseButton1Click:Connect(function()
      settingsopened = false
      TopFrameHolder.Visible = true
      ServersHoldFrame.Visible = true
      SettingsHolder:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
      TweenService:Create(
         Settings,
         TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundTransparency = 1}
      ):Play()
      for i,v in next, SettingsHolder:GetChildren() do
         TweenService:Create(
            v,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
      end
      wait(.3)
      SettingsFrame.Visible = false
   end)

   CloseSettingsBtn.MouseEnter:Connect(function()
      CloseSettingsBtnCircle.BackgroundColor3 = Color3.fromRGB(72,76,82)
   end)

   CloseSettingsBtn.MouseLeave:Connect(function()
      CloseSettingsBtnCircle.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
   end)

   UserInputService.InputBegan:Connect(
      function(io, p)
         if io.KeyCode == Enum.KeyCode.RightControl then
            if settingsopened == true then
               settingsopened = false
               TopFrameHolder.Visible = true
               ServersHoldFrame.Visible = true
               SettingsHolder:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
               TweenService:Create(
                  Settings,
                  TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                  {BackgroundTransparency = 1}
               ):Play()
               for i,v in next, SettingsHolder:GetChildren() do
                  TweenService:Create(
                     v,
                     TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                     {BackgroundTransparency = 1}
                  ):Play()
               end
               wait(.3)
               SettingsFrame.Visible = false
            end
         end
      end
   )

   TextLabel.Parent = CloseSettingsBtn
   TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   TextLabel.BackgroundTransparency = 1.000
   TextLabel.Position = UDim2.new(-0.0666666701, 0, 1.06666672, 0)
   TextLabel.Size = UDim2.new(0, 34, 0, 22)
   TextLabel.Font = Enum.Font.GothamSemibold
   TextLabel.Text = "rightctrl"
   TextLabel.TextColor3 = Color3.fromRGB(113, 117, 123)
   TextLabel.TextSize = 11.000

   UserPanel.Name = "UserPanel"
   UserPanel.Parent = SettingsHolder
   UserPanel.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
   UserPanel.Position = UDim2.new(0.365638763, 0, 0.130666673, 0)
   UserPanel.Size = UDim2.new(0, 362, 0, 164)

   UserSettingsPad.Name = "UserSettingsPad"
   UserSettingsPad.Parent = UserPanel
   UserSettingsPad.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
   UserSettingsPad.Position = UDim2.new(0.0331491716, 0, 0.568140388, 0)
   UserSettingsPad.Size = UDim2.new(0, 337, 0, 56)

   UserSettingsPadCorner.Name = "UserSettingsPadCorner"
   UserSettingsPadCorner.Parent = UserSettingsPad

   UsernameText.Name = "UsernameText"
   UsernameText.Parent = UserSettingsPad
   UsernameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UsernameText.BackgroundTransparency = 1.000
   UsernameText.Position = UDim2.new(0.0419999994, 0, 0.154714286, 0)
   UsernameText.Size = UDim2.new(0, 65, 0, 19)
   UsernameText.Font = Enum.Font.GothamBold
   UsernameText.Text = "USERNAME"
   UsernameText.TextColor3 = Color3.fromRGB(126, 130, 136)
   UsernameText.TextSize = 11.000
   UsernameText.TextXAlignment = Enum.TextXAlignment.Left

   UserSettingsPadUserTag.Name = "UserSettingsPadUserTag"
   UserSettingsPadUserTag.Parent = UserSettingsPad
   UserSettingsPadUserTag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserSettingsPadUserTag.BackgroundTransparency = 1.000
   UserSettingsPadUserTag.Position = UDim2.new(0.0419999994, 0, 0.493999988, 0)
   UserSettingsPadUserTag.Size = UDim2.new(0, 65, 0, 19)

   UserSettingsPadUser.Name = "UserSettingsPadUser"
   UserSettingsPadUser.Parent = UserSettingsPadUserTag
   UserSettingsPadUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserSettingsPadUser.BackgroundTransparency = 1.000
   UserSettingsPadUser.Font = Enum.Font.Gotham
   UserSettingsPadUser.TextColor3 = Color3.fromRGB(255, 255, 255)
   UserSettingsPadUser.TextSize = 13.000
   UserSettingsPadUser.TextXAlignment = Enum.TextXAlignment.Left
   UserSettingsPadUser.Text = user
   UserSettingsPadUser.Size = UDim2.new(0, UserSettingsPadUser.TextBounds.X + 2, 0, 19)

   UserSettingsPadUserTagLayout.Name = "UserSettingsPadUserTagLayout"
   UserSettingsPadUserTagLayout.Parent = UserSettingsPadUserTag
   UserSettingsPadUserTagLayout.FillDirection = Enum.FillDirection.Horizontal
   UserSettingsPadUserTagLayout.SortOrder = Enum.SortOrder.LayoutOrder

   UserSettingsPadTag.Name = "UserSettingsPadTag"
   UserSettingsPadTag.Parent = UserSettingsPadUserTag
   UserSettingsPadTag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserSettingsPadTag.BackgroundTransparency = 1.000
   UserSettingsPadTag.Position = UDim2.new(0.0419999994, 0, 0.493999988, 0)
   UserSettingsPadTag.Size = UDim2.new(0, 65, 0, 19)
   UserSettingsPadTag.Font = Enum.Font.Gotham
   UserSettingsPadTag.Text = "#" .. tag
   UserSettingsPadTag.TextColor3 = Color3.fromRGB(184, 186, 189)
   UserSettingsPadTag.TextSize = 13.000
   UserSettingsPadTag.TextXAlignment = Enum.TextXAlignment.Left

   EditBtn.Name = "EditBtn"
   EditBtn.Parent = UserSettingsPad
   EditBtn.BackgroundColor3 = Color3.fromRGB(116, 127, 141)
   EditBtn.Position = UDim2.new(0.797671914, 0, 0.232142866, 0)
   EditBtn.Size = UDim2.new(0, 55, 0, 30)
   EditBtn.Font = Enum.Font.Gotham
   EditBtn.Text = "Edit"
   EditBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
   EditBtn.TextSize = 14.000
   EditBtn.AutoButtonColor = false

   EditBtn.MouseEnter:Connect(function()
      TweenService:Create(
         EditBtn,
         TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundColor3 = Color3.fromRGB(104,114,127)}
      ):Play()
   end)

   EditBtn.MouseLeave:Connect(function()
      TweenService:Create(
         EditBtn,
         TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundColor3 = Color3.fromRGB(116, 127, 141)}
      ):Play()
   end)

   EditBtnCorner.CornerRadius = UDim.new(0, 3)
   EditBtnCorner.Name = "EditBtnCorner"
   EditBtnCorner.Parent = EditBtn

   UserPanelUserIcon.Name = "UserPanelUserIcon"
   UserPanelUserIcon.Parent = UserPanel
   UserPanelUserIcon.BackgroundColor3 = Color3.fromRGB(31, 33, 36)
   UserPanelUserIcon.BorderSizePixel = 0
   UserPanelUserIcon.Position = UDim2.new(0.0340000018, 0, 0.074000001, 0)
   UserPanelUserIcon.Size = UDim2.new(0, 71, 0, 71)
   UserPanelUserIcon.AutoButtonColor = false
   UserPanelUserIcon.Text = ""

   UserPanelUserImage.Name = "UserPanelUserImage"
   UserPanelUserImage.Parent = UserPanelUserIcon
   UserPanelUserImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserPanelUserImage.BackgroundTransparency = 1.000
   UserPanelUserImage.Size = UDim2.new(0, 71, 0, 71)
   UserPanelUserImage.Image = pfp

   UserPanelUserCircle.Name = "UserPanelUserCircle"
   UserPanelUserCircle.Parent = UserPanelUserImage
   UserPanelUserCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserPanelUserCircle.BackgroundTransparency = 1.000
   UserPanelUserCircle.Size = UDim2.new(0, 71, 0, 71)
   UserPanelUserCircle.Image = "rbxassetid://4031889928"
   UserPanelUserCircle.ImageColor3 = Color3.fromRGB(47, 49, 54)

   BlackFrame.Name = "BlackFrame"
   BlackFrame.Parent = UserPanelUserIcon
   BlackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
   BlackFrame.BackgroundTransparency = 0.400
   BlackFrame.BorderSizePixel = 0
   BlackFrame.Size = UDim2.new(0, 71, 0, 71)
   BlackFrame.Visible = false

   BlackFrameCorner.CornerRadius = UDim.new(1, 8)
   BlackFrameCorner.Name = "BlackFrameCorner"
   BlackFrameCorner.Parent = BlackFrame

   ChangeAvatarText.Name = "ChangeAvatarText"
   ChangeAvatarText.Parent = BlackFrame
   ChangeAvatarText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   ChangeAvatarText.BackgroundTransparency = 1.000
   ChangeAvatarText.Size = UDim2.new(0, 71, 0, 71)
   ChangeAvatarText.Font = Enum.Font.GothamBold
   ChangeAvatarText.Text = "CHAGNE    AVATAR"
   ChangeAvatarText.TextColor3 = Color3.fromRGB(255, 255, 255)
   ChangeAvatarText.TextSize = 11.000
   ChangeAvatarText.TextWrapped = true

   SearchIcoFrame.Name = "SearchIcoFrame"
   SearchIcoFrame.Parent = UserPanelUserIcon
   SearchIcoFrame.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
   SearchIcoFrame.Position = UDim2.new(0.657999992, 0, 0, 0)
   SearchIcoFrame.Size = UDim2.new(0, 20, 0, 20)

   SearchIcoFrameCorner.CornerRadius = UDim.new(1, 8)
   SearchIcoFrameCorner.Name = "SearchIcoFrameCorner"
   SearchIcoFrameCorner.Parent = SearchIcoFrame

   SearchIco.Name = "SearchIco"
   SearchIco.Parent = SearchIcoFrame
   SearchIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   SearchIco.BackgroundTransparency = 1.000
   SearchIco.Position = UDim2.new(0.150000006, 0, 0.100000001, 0)
   SearchIco.Size = UDim2.new(0, 15, 0, 15)
   SearchIco.Image = "http://www.roblox.com/asset/?id=6034407084"
   SearchIco.ImageColor3 = Color3.fromRGB(114, 118, 125)

   UserPanelUserIcon.MouseEnter:Connect(function()
      BlackFrame.Visible = true
   end)

   UserPanelUserIcon.MouseLeave:Connect(function()
      BlackFrame.Visible = false
   end)

   UserPanelUserIcon.MouseButton1Click:Connect(function()
      local NotificationHolder = Instance.new("TextButton")
      NotificationHolder.Name = "NotificationHolder"
      NotificationHolder.Parent = SettingsHolder
      NotificationHolder.BackgroundColor3 = Color3.fromRGB(22,22,22)
      NotificationHolder.Position = UDim2.new(-0.00881057233, 0, -0.00266666664, 0)
      NotificationHolder.Size = UDim2.new(0, 687, 0, 375)
      NotificationHolder.AutoButtonColor = false
      NotificationHolder.Font = Enum.Font.SourceSans
      NotificationHolder.Text = ""
      NotificationHolder.TextColor3 = Color3.fromRGB(0, 0, 0)
      NotificationHolder.TextSize = 14.000
      NotificationHolder.BackgroundTransparency = 1
      NotificationHolder.Visible = true
      TweenService:Create(
         NotificationHolder,
         TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundTransparency = 0.2}
      ):Play()



      local AvatarChange = Instance.new("Frame")
      local UserChangeCorner = Instance.new("UICorner")
      local UnderBar = Instance.new("Frame")
      local UnderBarCorner = Instance.new("UICorner")
      local UnderBarFrame = Instance.new("Frame")
      local Text1 = Instance.new("TextLabel")
      local Text2 = Instance.new("TextLabel")
      local TextBoxFrame = Instance.new("Frame")
      local TextBoxFrameCorner = Instance.new("UICorner")
      local TextBoxFrame1 = Instance.new("Frame")
      local TextBoxFrame1Corner = Instance.new("UICorner")
      local AvatarTextbox = Instance.new("TextBox")
      local ChangeBtn = Instance.new("TextButton")
      local ChangeCorner = Instance.new("UICorner")
      local CloseBtn2 = Instance.new("TextButton")
      local Close2Icon = Instance.new("ImageLabel")
      local CloseBtn1 = Instance.new("TextButton")
      local CloseBtn1Corner = Instance.new("UICorner")
      local ResetBtn = Instance.new("TextButton")
      local ResetCorner = Instance.new("UICorner")


      AvatarChange.Name = "AvatarChange"
      AvatarChange.Parent = NotificationHolder
      AvatarChange.AnchorPoint = Vector2.new(0.5, 0.5)
      AvatarChange.BackgroundColor3 = Color3.fromRGB(20,20,20)
      AvatarChange.ClipsDescendants = true
      AvatarChange.Position = UDim2.new(0.513071597, 0, 0.4746176, 0)
      AvatarChange.Size = UDim2.new(0, 0, 0, 0)
      AvatarChange.BackgroundTransparency = 1

      AvatarChange:TweenSize(UDim2.new(0, 346, 0, 198), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
      TweenService:Create(
         AvatarChange,
         TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundTransparency = 0}
      ):Play()


      UserChangeCorner.CornerRadius = UDim.new(0, 5)
      UserChangeCorner.Name = "UserChangeCorner"
      UserChangeCorner.Parent = AvatarChange

      UnderBar.Name = "UnderBar"
      UnderBar.Parent = AvatarChange
      UnderBar.BackgroundColor3 = Color3.fromRGB(25,25,25)
      UnderBar.Position = UDim2.new(-0.000297061284, 0, 0.945048928, 0)
      UnderBar.Size = UDim2.new(0, 346, 0, 13)

      UnderBarCorner.CornerRadius = UDim.new(0, 5)
      UnderBarCorner.Name = "UnderBarCorner"
      UnderBarCorner.Parent = UnderBar

      UnderBarFrame.Name = "UnderBarFrame"
      UnderBarFrame.Parent = UnderBar
      UnderBarFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
      UnderBarFrame.BorderSizePixel = 0
      UnderBarFrame.Position = UDim2.new(-0.000297061284, 0, -2.53846145, 0)
      UnderBarFrame.Size = UDim2.new(0, 346, 0, 39)

      Text1.Name = "Text1"
      Text1.Parent = AvatarChange
      Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Text1.BackgroundTransparency = 1.000
      Text1.Position = UDim2.new(-0.000594122568, 0, 0.0202020202, 0)
      Text1.Size = UDim2.new(0, 346, 0, 68)
      Text1.Font = Enum.Font.GothamSemibold
      Text1.Text = "Change your avatar"
      Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
      Text1.TextSize = 20.000

      Text2.Name = "Text2"
      Text2.Parent = AvatarChange
      Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Text2.BackgroundTransparency = 1.000
      Text2.Position = UDim2.new(-0.000594122568, 0, 0.141587839, 0)
      Text2.Size = UDim2.new(0, 346, 0, 63)
      Text2.Font = Enum.Font.Gotham
      Text2.Text = "Enter your new profile in a Roblox decal link."
      Text2.TextColor3 = Color3.fromRGB(171, 172, 176)
      Text2.TextSize = 14.000

      TextBoxFrame.Name = "TextBoxFrame"
      TextBoxFrame.Parent = AvatarChange
      TextBoxFrame.AnchorPoint = Vector2.new(0.5, 0.5)
      TextBoxFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
      TextBoxFrame.Position = UDim2.new(0.49710983, 0, 0.560606062, 0)
      TextBoxFrame.Size = UDim2.new(0, 319, 0, 38)

      TextBoxFrameCorner.CornerRadius = UDim.new(0, 3)
      TextBoxFrameCorner.Name = "TextBoxFrameCorner"
      TextBoxFrameCorner.Parent = TextBoxFrame

      TextBoxFrame1.Name = "TextBoxFrame1"
      TextBoxFrame1.Parent = TextBoxFrame
      TextBoxFrame1.AnchorPoint = Vector2.new(0.5, 0.5)
      TextBoxFrame1.BackgroundColor3 = Color3.fromRGB(48, 51, 57)
      TextBoxFrame1.ClipsDescendants = true
      TextBoxFrame1.Position = UDim2.new(0.5, 0, 0.5, 0)
      TextBoxFrame1.Size = UDim2.new(0, 317, 0, 36)

      TextBoxFrame1Corner.CornerRadius = UDim.new(0, 3)
      TextBoxFrame1Corner.Name = "TextBoxFrame1Corner"
      TextBoxFrame1Corner.Parent = TextBoxFrame1

      AvatarTextbox.Name = "AvatarTextbox"
      AvatarTextbox.Parent = TextBoxFrame1
      AvatarTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      AvatarTextbox.BackgroundTransparency = 1.000
      AvatarTextbox.Position = UDim2.new(0.0378548913, 0, 0, 0)
      AvatarTextbox.Size = UDim2.new(0, 293, 0, 37)
      AvatarTextbox.Font = Enum.Font.Gotham
      AvatarTextbox.Text = ""
      AvatarTextbox.TextColor3 = Color3.fromRGB(193, 195, 197)
      AvatarTextbox.TextSize = 14.000
      AvatarTextbox.TextXAlignment = Enum.TextXAlignment.Left

      ChangeBtn.Name = "ChangeBtn"
      ChangeBtn.Parent = AvatarChange
      ChangeBtn.BackgroundColor3 = Color3.fromRGB(114, 137, 228)
      ChangeBtn.Position = UDim2.new(0.749670506, 0, 0.823232353, 0)
      ChangeBtn.Size = UDim2.new(0, 76, 0, 27)
      ChangeBtn.Font = Enum.Font.Gotham
      ChangeBtn.Text = "Change"
      ChangeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
      ChangeBtn.TextSize = 13.000
      ChangeBtn.AutoButtonColor = false

      ChangeBtn.MouseEnter:Connect(function()
         TweenService:Create(
            ChangeBtn,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(103,123,196)}
         ):Play()
      end)

      ChangeBtn.MouseLeave:Connect(function()
         TweenService:Create(
            ChangeBtn,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(114, 137, 228)}
         ):Play()
      end)

      ChangeBtn.MouseButton1Click:Connect(function()
         pfp = tostring(AvatarTextbox.Text)
         UserImage.Image = pfp
         UserPanelUserImage.Image = pfp
         SaveInfo()

         AvatarChange:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
         TweenService:Create(
            AvatarChange,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         TweenService:Create(
            NotificationHolder,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         wait(.2)
         NotificationHolder:Destroy()
      end)



      ChangeCorner.CornerRadius = UDim.new(0, 4)
      ChangeCorner.Name = "ChangeCorner"
      ChangeCorner.Parent = ChangeBtn

      CloseBtn2.Name = "CloseBtn2"
      CloseBtn2.Parent = AvatarChange
      CloseBtn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      CloseBtn2.BackgroundTransparency = 1.000
      CloseBtn2.Position = UDim2.new(0.898000002, 0, 0, 0)
      CloseBtn2.Size = UDim2.new(0, 26, 0, 26)
      CloseBtn2.Font = Enum.Font.Gotham
      CloseBtn2.Text = ""
      CloseBtn2.TextColor3 = Color3.fromRGB(255, 255, 255)
      CloseBtn2.TextSize = 14.000

      Close2Icon.Name = "Close2Icon"
      Close2Icon.Parent = CloseBtn2
      Close2Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Close2Icon.BackgroundTransparency = 1.000
      Close2Icon.Position = UDim2.new(-0.0384615399, 0, 0.312910825, 0)
      Close2Icon.Size = UDim2.new(0, 25, 0, 25)
      Close2Icon.Image = "http://www.roblox.com/asset/?id=6035047409"
      Close2Icon.ImageColor3 = Color3.fromRGB(119, 122, 127)

      CloseBtn1.Name = "CloseBtn1"
      CloseBtn1.Parent = AvatarChange
      CloseBtn1.BackgroundColor3 = Color3.fromRGB(114, 137, 228)
      CloseBtn1.BackgroundTransparency = 1.000
      CloseBtn1.Position = UDim2.new(0.495000005, 0, 0.823000014, 0)
      CloseBtn1.Size = UDim2.new(0, 76, 0, 27)
      CloseBtn1.Font = Enum.Font.Gotham
      CloseBtn1.Text = "Close"
      CloseBtn1.TextColor3 = Color3.fromRGB(255, 255, 255)
      CloseBtn1.TextSize = 13.000

      CloseBtn1Corner.CornerRadius = UDim.new(0, 4)
      CloseBtn1Corner.Name = "CloseBtn1Corner"
      CloseBtn1Corner.Parent = CloseBtn1

      ResetBtn.Name = "ResetBtn"
      ResetBtn.Parent = AvatarChange
      ResetBtn.BackgroundColor3 = Color3.fromRGB(114, 137, 228)
      ResetBtn.BackgroundTransparency = 1.000
      ResetBtn.Position = UDim2.new(0.260895967, 0, 0.823000014, 0)
      ResetBtn.Size = UDim2.new(0, 76, 0, 27)
      ResetBtn.Font = Enum.Font.Gotham
      ResetBtn.Text = "Reset"
      ResetBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
      ResetBtn.TextSize = 13.000

      ResetBtn.MouseButton1Click:Connect(function()
         pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=420&height=420&format=png"
         UserImage.Image = pfp
         UserPanelUserImage.Image = pfp
         SaveInfo()

         AvatarChange:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
         TweenService:Create(
            AvatarChange,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         TweenService:Create(
            NotificationHolder,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         wait(.2)
         NotificationHolder:Destroy()
      end)

      ResetCorner.CornerRadius = UDim.new(0, 4)
      ResetCorner.Name = "ResetCorner"
      ResetCorner.Parent = ResetBtn

      CloseBtn1.MouseButton1Click:Connect(function()
         AvatarChange:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
         TweenService:Create(
            AvatarChange,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         TweenService:Create(
            NotificationHolder,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         wait(.2)
         NotificationHolder:Destroy()
      end)

      CloseBtn2.MouseButton1Click:Connect(function()
         AvatarChange:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
         TweenService:Create(
            AvatarChange,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         TweenService:Create(
            NotificationHolder,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         wait(.2)
         NotificationHolder:Destroy()
      end)

      CloseBtn2.MouseEnter:Connect(function()
         TweenService:Create(
            Close2Icon,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {ImageColor3 = Color3.fromRGB(210,210,210)}
         ):Play()
      end)

      CloseBtn2.MouseLeave:Connect(function()
         TweenService:Create(
            Close2Icon,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {ImageColor3 = Color3.fromRGB(119, 122, 127)}
         ):Play()
      end)


      AvatarTextbox.Focused:Connect(function()
         TweenService:Create(
            TextBoxFrame,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(114, 137, 228)}
         ):Play()
      end)

      AvatarTextbox.FocusLost:Connect(function()
         TweenService:Create(
            TextBoxFrame,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(37, 40, 43)}
         ):Play()
      end)


   end)

   UserPanelUserTag.Name = "UserPanelUserTag"
   UserPanelUserTag.Parent = UserPanel
   UserPanelUserTag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserPanelUserTag.BackgroundTransparency = 1.000
   UserPanelUserTag.Position = UDim2.new(0.271143615, 0, 0.231804818, 0)
   UserPanelUserTag.Size = UDim2.new(0, 113, 0, 19)

   UserPanelUser.Name = "UserPanelUser"
   UserPanelUser.Parent = UserPanelUserTag
   UserPanelUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserPanelUser.BackgroundTransparency = 1.000
   UserPanelUser.Font = Enum.Font.GothamSemibold
   UserPanelUser.TextColor3 = Color3.fromRGB(255, 255, 255)
   UserPanelUser.TextSize = 17.000
   UserPanelUser.TextXAlignment = Enum.TextXAlignment.Left
   UserPanelUser.Text = user
   UserPanelUser.Size = UDim2.new(0, UserPanelUser.TextBounds.X + 2, 0, 19)


   UserPanelUserTagLayout.Name = "UserPanelUserTagLayout"
   UserPanelUserTagLayout.Parent = UserPanelUserTag
   UserPanelUserTagLayout.FillDirection = Enum.FillDirection.Horizontal
   UserPanelUserTagLayout.SortOrder = Enum.SortOrder.LayoutOrder

   UserPanelTag.Name = "UserPanelTag"
   UserPanelTag.Parent = UserPanelUserTag
   UserPanelTag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   UserPanelTag.BackgroundTransparency = 1.000
   UserPanelTag.Position = UDim2.new(0.0419999994, 0, 0.493999988, 0)
   UserPanelTag.Size = UDim2.new(0, 65, 0, 19)
   UserPanelTag.Font = Enum.Font.Gotham
   UserPanelTag.Text = "#" .. tag
   UserPanelTag.TextColor3 = Color3.fromRGB(184, 186, 189)
   UserPanelTag.TextSize = 17.000
   UserPanelTag.TextXAlignment = Enum.TextXAlignment.Left

   UserPanelCorner.Name = "UserPanelCorner"
   UserPanelCorner.Parent = UserPanel

   LeftFrame.Name = "LeftFrame"
   LeftFrame.Parent = SettingsHolder
   LeftFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
   LeftFrame.BorderSizePixel = 0
   LeftFrame.Position = UDim2.new(0, 0, -0.000303059904, 0)
   LeftFrame.Size = UDim2.new(0, 233, 0, 375)

   MyAccountBtn.Name = "MyAccountBtn"
   MyAccountBtn.Parent = LeftFrame
   MyAccountBtn.BackgroundColor3 = Color3.fromRGB(25,25,25)
   MyAccountBtn.BorderSizePixel = 0
   MyAccountBtn.Position = UDim2.new(0.271232396, 0, 0.101614028, 0)
   MyAccountBtn.Size = UDim2.new(0, 160, 0, 30)
   MyAccountBtn.AutoButtonColor = false
   MyAccountBtn.Font = Enum.Font.SourceSans
   MyAccountBtn.Text = ""
   MyAccountBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
   MyAccountBtn.TextSize = 14.000

   MyAccountBtnCorner.CornerRadius = UDim.new(0, 6)
   MyAccountBtnCorner.Name = "MyAccountBtnCorner"
   MyAccountBtnCorner.Parent = MyAccountBtn

   MyAccountBtnTitle.Name = "MyAccountBtnTitle"
   MyAccountBtnTitle.Parent = MyAccountBtn
   MyAccountBtnTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   MyAccountBtnTitle.BackgroundTransparency = 1.000
   MyAccountBtnTitle.BorderSizePixel = 0
   MyAccountBtnTitle.Position = UDim2.new(0.0759999976, 0, -0.166999996, 0)
   MyAccountBtnTitle.Size = UDim2.new(0, 95, 0, 39)
   MyAccountBtnTitle.Font = Enum.Font.GothamSemibold
   MyAccountBtnTitle.Text = "My Account"
   MyAccountBtnTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
   MyAccountBtnTitle.TextSize = 14.000
   MyAccountBtnTitle.TextXAlignment = Enum.TextXAlignment.Left

   SettingsTitle.Name = "SettingsTitle"
   SettingsTitle.Parent = LeftFrame
   SettingsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   SettingsTitle.BackgroundTransparency = 1.000
   SettingsTitle.Position = UDim2.new(0.308999985, 0, 0.0450000018, 0)
   SettingsTitle.Size = UDim2.new(0, 65, 0, 19)
   SettingsTitle.Font = Enum.Font.GothamBlack
   SettingsTitle.Text = "SETTINGS"
   SettingsTitle.TextColor3 = Color3.fromRGB(142, 146, 152)
   SettingsTitle.TextSize = 11.000
   SettingsTitle.TextXAlignment = Enum.TextXAlignment.Left

   DiscordInfo.Name = "DiscordInfo"
   DiscordInfo.Parent = LeftFrame
   DiscordInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   DiscordInfo.BackgroundTransparency = 1.000
   DiscordInfo.Position = UDim2.new(0.304721028, 0, 0.821333349, 0)
   DiscordInfo.Size = UDim2.new(0, 133, 0, 44)
   DiscordInfo.Font = Enum.Font.Gotham
   DiscordInfo.Text = "Stable 1.0.0 (00001)  Host 0.0.0.1                Roblox Lua Engine    "
   DiscordInfo.TextColor3 = Color3.fromRGB(101, 108, 116)
   DiscordInfo.TextSize = 13.000
   DiscordInfo.TextWrapped = true
   DiscordInfo.TextXAlignment = Enum.TextXAlignment.Left
   DiscordInfo.TextYAlignment = Enum.TextYAlignment.Top

   CurrentSettingOpen.Name = "CurrentSettingOpen"
   CurrentSettingOpen.Parent = LeftFrame
   CurrentSettingOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   CurrentSettingOpen.BackgroundTransparency = 1.000
   CurrentSettingOpen.Position = UDim2.new(1.07294846, 0, 0.0450000018, 0)
   CurrentSettingOpen.Size = UDim2.new(0, 65, 0, 19)
   CurrentSettingOpen.Font = Enum.Font.GothamBlack
   CurrentSettingOpen.Text = "MY ACCOUNT"
   CurrentSettingOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
   CurrentSettingOpen.TextSize = 14.000
   CurrentSettingOpen.TextXAlignment = Enum.TextXAlignment.Left


   SettingsOpenBtn.MouseButton1Click:Connect(function ()
      settingsopened = true
      TopFrameHolder.Visible = false
      ServersHoldFrame.Visible = false
      SettingsFrame.Visible = true
      SettingsHolder:TweenSize(UDim2.new(0, 681, 0, 375), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
      Settings.BackgroundTransparency = 1
      TweenService:Create(
         Settings,
         TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundTransparency = 0}
      ):Play()
      for i,v in next, SettingsHolder:GetChildren() do
         v.BackgroundTransparency = 1
         TweenService:Create(
            v,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 0}
         ):Play()
      end
   end)

   EditBtn.MouseButton1Click:Connect(function()
      local NotificationHolder = Instance.new("TextButton")
      NotificationHolder.Name = "NotificationHolder"
      NotificationHolder.Parent = SettingsHolder
      NotificationHolder.BackgroundColor3 = Color3.fromRGB(22,22,22)
      NotificationHolder.Position = UDim2.new(-0.00881057233, 0, -0.00266666664, 0)
      NotificationHolder.Size = UDim2.new(0, 687, 0, 375)
      NotificationHolder.AutoButtonColor = false
      NotificationHolder.Font = Enum.Font.SourceSans
      NotificationHolder.Text = ""
      NotificationHolder.TextColor3 = Color3.fromRGB(0, 0, 0)
      NotificationHolder.TextSize = 14.000
      NotificationHolder.BackgroundTransparency = 1
      NotificationHolder.Visible = true
      TweenService:Create(
         NotificationHolder,
         TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundTransparency = 0.2}
      ):Play()

      local UserChange = Instance.new("Frame")
      local UserChangeCorner = Instance.new("UICorner")
      local UnderBar = Instance.new("Frame")
      local UnderBarCorner = Instance.new("UICorner")
      local UnderBarFrame = Instance.new("Frame")
      local Text1 = Instance.new("TextLabel")
      local Text2 = Instance.new("TextLabel")
      local TextBoxFrame = Instance.new("Frame")
      local TextBoxFrameCorner = Instance.new("UICorner")
      local TextBoxFrame1 = Instance.new("Frame")
      local TextBoxFrame1Corner = Instance.new("UICorner")
      local UsernameTextbox = Instance.new("TextBox")
      local Seperator = Instance.new("Frame")
      local HashtagLabel = Instance.new("TextLabel")
      local TagTextbox = Instance.new("TextBox")
      local ChangeBtn = Instance.new("TextButton")
      local ChangeCorner = Instance.new("UICorner")
      local CloseBtn2 = Instance.new("TextButton")
      local Close2Icon = Instance.new("ImageLabel")
      local CloseBtn1 = Instance.new("TextButton")
      local CloseBtn1Corner = Instance.new("UICorner")

      UserChange.Name = "UserChange"
      UserChange.Parent = NotificationHolder
      UserChange.AnchorPoint = Vector2.new(0.5, 0.5)
      UserChange.BackgroundColor3 = Color3.fromRGB(25,25,25)
      UserChange.ClipsDescendants = true
      UserChange.Position = UDim2.new(0.513071597, 0, 0.4746176, 0)
      UserChange.Size = UDim2.new(0, 0, 0, 0)
      UserChange.BackgroundTransparency = 1

      UserChange:TweenSize(UDim2.new(0, 346, 0, 198), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
      TweenService:Create(
         UserChange,
         TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundTransparency = 0}
      ):Play()

      UserChangeCorner.CornerRadius = UDim.new(0, 5)
      UserChangeCorner.Name = "UserChangeCorner"
      UserChangeCorner.Parent = UserChange

      UnderBar.Name = "UnderBar"
      UnderBar.Parent = UserChange
      UnderBar.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
      UnderBar.Position = UDim2.new(-0.000297061284, 0, 0.945048928, 0)
      UnderBar.Size = UDim2.new(0, 346, 0, 13)

      UnderBarCorner.CornerRadius = UDim.new(0, 5)
      UnderBarCorner.Name = "UnderBarCorner"
      UnderBarCorner.Parent = UnderBar

      UnderBarFrame.Name = "UnderBarFrame"
      UnderBarFrame.Parent = UnderBar
      UnderBarFrame.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
      UnderBarFrame.BorderSizePixel = 0
      UnderBarFrame.Position = UDim2.new(-0.000297061284, 0, -2.53846145, 0)
      UnderBarFrame.Size = UDim2.new(0, 346, 0, 39)

      Text1.Name = "Text1"
      Text1.Parent = UserChange
      Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Text1.BackgroundTransparency = 1.000
      Text1.Position = UDim2.new(-0.000594122568, 0, 0.0202020202, 0)
      Text1.Size = UDim2.new(0, 346, 0, 68)
      Text1.Font = Enum.Font.GothamSemibold
      Text1.Text = "Change your username"
      Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
      Text1.TextSize = 20.000

      Text2.Name = "Text2"
      Text2.Parent = UserChange
      Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Text2.BackgroundTransparency = 1.000
      Text2.Position = UDim2.new(-0.000594122568, 0, 0.141587839, 0)
      Text2.Size = UDim2.new(0, 346, 0, 63)
      Text2.Font = Enum.Font.Gotham
      Text2.Text = "Enter your new username."
      Text2.TextColor3 = Color3.fromRGB(171, 172, 176)
      Text2.TextSize = 14.000

      TextBoxFrame.Name = "TextBoxFrame"
      TextBoxFrame.Parent = UserChange
      TextBoxFrame.AnchorPoint = Vector2.new(0.5, 0.5)
      TextBoxFrame.BackgroundColor3 = Color3.fromRGB(37, 40, 43)
      TextBoxFrame.Position = UDim2.new(0.49710983, 0, 0.560606062, 0)
      TextBoxFrame.Size = UDim2.new(0, 319, 0, 38)

      TextBoxFrameCorner.CornerRadius = UDim.new(0, 3)
      TextBoxFrameCorner.Name = "TextBoxFrameCorner"
      TextBoxFrameCorner.Parent = TextBoxFrame

      TextBoxFrame1.Name = "TextBoxFrame1"
      TextBoxFrame1.Parent = TextBoxFrame
      TextBoxFrame1.AnchorPoint = Vector2.new(0.5, 0.5)
      TextBoxFrame1.BackgroundColor3 = Color3.fromRGB(48, 51, 57)
      TextBoxFrame1.Position = UDim2.new(0.5, 0, 0.5, 0)
      TextBoxFrame1.Size = UDim2.new(0, 317, 0, 36)

      TextBoxFrame1Corner.CornerRadius = UDim.new(0, 3)
      TextBoxFrame1Corner.Name = "TextBoxFrame1Corner"
      TextBoxFrame1Corner.Parent = TextBoxFrame1

      UsernameTextbox.Name = "UsernameTextbox"
      UsernameTextbox.Parent = TextBoxFrame1
      UsernameTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      UsernameTextbox.BackgroundTransparency = 1.000
      UsernameTextbox.Position = UDim2.new(0.0378548913, 0, 0, 0)
      UsernameTextbox.Size = UDim2.new(0, 221, 0, 37)
      UsernameTextbox.Font = Enum.Font.Gotham
      UsernameTextbox.Text = user
      UsernameTextbox.TextColor3 = Color3.fromRGB(193, 195, 197)
      UsernameTextbox.TextSize = 14.000
      UsernameTextbox.TextXAlignment = Enum.TextXAlignment.Left

      Seperator.Name = "Seperator"
      Seperator.Parent = TextBoxFrame1
      Seperator.AnchorPoint = Vector2.new(0.5, 0.5)
      Seperator.BackgroundColor3 = Color3.fromRGB(25,25,25)
      Seperator.BorderSizePixel = 0
      Seperator.Position = UDim2.new(0.753000021, 0, 0.500999987, 0)
      Seperator.Size = UDim2.new(0, 1, 0, 25)

      HashtagLabel.Name = "HashtagLabel"
      HashtagLabel.Parent = TextBoxFrame1
      HashtagLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      HashtagLabel.BackgroundTransparency = 1.000
      HashtagLabel.Position = UDim2.new(0.765877604, 0, -0.0546001866, 0)
      HashtagLabel.Size = UDim2.new(0, 23, 0, 37)
      HashtagLabel.Font = Enum.Font.Gotham
      HashtagLabel.Text = "#"
      HashtagLabel.TextColor3 = Color3.fromRGB(79, 82, 88)
      HashtagLabel.TextSize = 16.000

      TagTextbox.Name = "TagTextbox"
      TagTextbox.Parent = TextBoxFrame1
      TagTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      TagTextbox.BackgroundTransparency = 1.000
      TagTextbox.Position = UDim2.new(0.824999988, 0, -0.0280000009, 0)
      TagTextbox.Size = UDim2.new(0, 59, 0, 38)
      TagTextbox.Font = Enum.Font.Gotham
      TagTextbox.PlaceholderColor3 = Color3.fromRGB(210, 211, 212)
      TagTextbox.Text = tag
      TagTextbox.TextColor3 = Color3.fromRGB(193, 195, 197)
      TagTextbox.TextSize = 14.000
      TagTextbox.TextXAlignment = Enum.TextXAlignment.Left

      ChangeBtn.Name = "ChangeBtn"
      ChangeBtn.Parent = UserChange
      ChangeBtn.BackgroundColor3 = Color3.fromRGB(114, 137, 228)
      ChangeBtn.Position = UDim2.new(0.749670506, 0, 0.823232353, 0)
      ChangeBtn.Size = UDim2.new(0, 76, 0, 27)
      ChangeBtn.Font = Enum.Font.Gotham
      ChangeBtn.Text = "Change"
      ChangeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
      ChangeBtn.TextSize = 13.000
      ChangeBtn.AutoButtonColor = false

      ChangeBtn.MouseEnter:Connect(function()
         TweenService:Create(
            ChangeBtn,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(103,123,196)}
         ):Play()
      end)

      ChangeBtn.MouseLeave:Connect(function()
         TweenService:Create(
            ChangeBtn,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(114, 137, 228)}
         ):Play()
      end)

      ChangeBtn.MouseButton1Click:Connect(function()
         user = UsernameTextbox.Text
         tag = TagTextbox.Text
         UserSettingsPadUser.Text = user
         UserSettingsPadUser.Size = UDim2.new(0, UserSettingsPadUser.TextBounds.X + 2, 0, 19)
         UserSettingsPadTag.Text = "#" .. tag
         UserPanelTag.Text = "#" .. tag
         UserPanelUser.Text = user
         UserPanelUser.Size = UDim2.new(0, UserPanelUser.TextBounds.X + 2, 0, 19)
         UserName.Text = user
         UserTag.Text = "#" .. tag
         SaveInfo()

         UserChange:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
         TweenService:Create(
            UserChange,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         TweenService:Create(
            NotificationHolder,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         wait(.2)
         NotificationHolder:Destroy()
      end)

      ChangeCorner.CornerRadius = UDim.new(0, 4)
      ChangeCorner.Name = "ChangeCorner"
      ChangeCorner.Parent = ChangeBtn

      CloseBtn2.Name = "CloseBtn2"
      CloseBtn2.Parent = UserChange
      CloseBtn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      CloseBtn2.BackgroundTransparency = 1.000
      CloseBtn2.Position = UDim2.new(0.898000002, 0, 0, 0)
      CloseBtn2.Size = UDim2.new(0, 26, 0, 26)
      CloseBtn2.Font = Enum.Font.Gotham
      CloseBtn2.Text = ""
      CloseBtn2.TextColor3 = Color3.fromRGB(255, 255, 255)
      CloseBtn2.TextSize = 14.000

      Close2Icon.Name = "Close2Icon"
      Close2Icon.Parent = CloseBtn2
      Close2Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Close2Icon.BackgroundTransparency = 1.000
      Close2Icon.Position = UDim2.new(-0.0384615399, 0, 0.312910825, 0)
      Close2Icon.Size = UDim2.new(0, 25, 0, 25)
      Close2Icon.Image = "http://www.roblox.com/asset/?id=6035047409"
      Close2Icon.ImageColor3 = Color3.fromRGB(119, 122, 127)

      CloseBtn1.Name = "CloseBtn1"
      CloseBtn1.Parent = UserChange
      CloseBtn1.BackgroundColor3 = Color3.fromRGB(114, 137, 228)
      CloseBtn1.BackgroundTransparency = 1.000
      CloseBtn1.Position = UDim2.new(0.495000005, 0, 0.823000014, 0)
      CloseBtn1.Size = UDim2.new(0, 76, 0, 27)
      CloseBtn1.Font = Enum.Font.Gotham
      CloseBtn1.Text = "Close"
      CloseBtn1.TextColor3 = Color3.fromRGB(255, 255, 255)
      CloseBtn1.TextSize = 13.000

      CloseBtn1Corner.CornerRadius = UDim.new(0, 4)
      CloseBtn1Corner.Name = "CloseBtn1Corner"
      CloseBtn1Corner.Parent = CloseBtn1

      CloseBtn1.MouseButton1Click:Connect(function()
         UserChange:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
         TweenService:Create(
            UserChange,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         TweenService:Create(
            NotificationHolder,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         wait(.2)
         NotificationHolder:Destroy()
      end)

      CloseBtn2.MouseButton1Click:Connect(function()
         UserChange:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
         TweenService:Create(
            UserChange,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         TweenService:Create(
            NotificationHolder,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         wait(.2)
         NotificationHolder:Destroy()
      end)

      CloseBtn2.MouseEnter:Connect(function()
         TweenService:Create(
            Close2Icon,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {ImageColor3 = Color3.fromRGB(210,210,210)}
         ):Play()
      end)

      CloseBtn2.MouseLeave:Connect(function()
         TweenService:Create(
            Close2Icon,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {ImageColor3 = Color3.fromRGB(119, 122, 127)}
         ):Play()
      end)

      TagTextbox.Changed:Connect(function()
         TagTextbox.Text = TagTextbox.Text:sub(1,4)
      end)

      TagTextbox:GetPropertyChangedSignal("Text"):Connect(function()
         TagTextbox.Text = TagTextbox.Text:gsub('%D+', '');
      end)

      UsernameTextbox.Changed:Connect(function()
         UsernameTextbox.Text = UsernameTextbox.Text:sub(1,13)
      end)

      TagTextbox.Focused:Connect(function()
         TweenService:Create(
            TextBoxFrame,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(114, 137, 228)}
         ):Play()
      end)

      TagTextbox.FocusLost:Connect(function()
         TweenService:Create(
            TextBoxFrame,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(37, 40, 43)}
         ):Play()
      end)

      UsernameTextbox.Focused:Connect(function()
         TweenService:Create(
            TextBoxFrame,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(114, 137, 228)}
         ):Play()
      end)

      UsernameTextbox.FocusLost:Connect(function()
         TweenService:Create(
            TextBoxFrame,
            TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(37, 40, 43)}
         ):Play()
      end)

   end)

   function EngUi:Notification(titletext, desctext, btntext)
      local NotificationHolderMain = Instance.new("TextButton")
      local Notification = Instance.new("Frame")
      local NotificationCorner = Instance.new("UICorner")
      local UnderBar = Instance.new("Frame")
      local UnderBarCorner = Instance.new("UICorner")
      local UnderBarFrame = Instance.new("Frame")
      local Text1 = Instance.new("TextLabel")
      local Text2 = Instance.new("TextLabel")
      local AlrightBtn = Instance.new("TextButton")
      local AlrightCorner = Instance.new("UICorner")

      NotificationHolderMain.Name = "NotificationHolderMain"
      NotificationHolderMain.Parent = MainFrame
      NotificationHolderMain.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
      NotificationHolderMain.BackgroundTransparency = 1
      NotificationHolderMain.BorderSizePixel = 0
      NotificationHolderMain.Position = UDim2.new(0, 0, 0.0560000017, 0)
      NotificationHolderMain.Size = UDim2.new(0, 681, 0, 374)
      NotificationHolderMain.AutoButtonColor = false
      NotificationHolderMain.Font = Enum.Font.SourceSans
      NotificationHolderMain.Text = ""
      NotificationHolderMain.TextColor3 = Color3.fromRGB(0, 0, 0)
      NotificationHolderMain.TextSize = 14.000
      TweenService:Create(
         NotificationHolderMain,
         TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundTransparency = 0.2}
      ):Play()


      Notification.Name = "Notification"
      Notification.Parent = NotificationHolderMain
      Notification.AnchorPoint = Vector2.new(0.5, 0.5)
      Notification.BackgroundColor3 = Color3.fromRGB(15,15,15)
      Notification.ClipsDescendants = true
      Notification.Position = UDim2.new(0.524819076, 0, 0.469270051, 0)
      Notification.Size = UDim2.new(0, 0, 0, 0)
      Notification.BackgroundTransparency = 1

      Notification:TweenSize(UDim2.new(0, 346, 0, 176), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)

      TweenService:Create(
         Notification,
         TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
         {BackgroundTransparency = 0}
      ):Play()

      NotificationCorner.CornerRadius = UDim.new(0, 5)
      NotificationCorner.Name = "NotificationCorner"
      NotificationCorner.Parent = Notification

      UnderBar.Name = "UnderBar"
      UnderBar.Parent = Notification
      UnderBar.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
      UnderBar.Position = UDim2.new(-0.000297061284, 0, 0.945048928, 0)
      UnderBar.Size = UDim2.new(0, 346, 0, 10)

      UnderBarCorner.CornerRadius = UDim.new(0, 5)
      UnderBarCorner.Name = "UnderBarCorner"
      UnderBarCorner.Parent = UnderBar

      UnderBarFrame.Name = "UnderBarFrame"
      UnderBarFrame.Parent = UnderBar
      UnderBarFrame.BackgroundColor3 = Color3.fromRGB(14,14,14)
      UnderBarFrame.BorderSizePixel = 0
      UnderBarFrame.Position = UDim2.new(-0.000297061284, 0, -3.76068449, 0)
      UnderBarFrame.Size = UDim2.new(0, 346, 0, 40)

      Text1.Name = "Text1"
      Text1.Parent = Notification
      Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Text1.BackgroundTransparency = 1.000
      Text1.Position = UDim2.new(-0.000594122568, 0, 0.0202020202, 0)
      Text1.Size = UDim2.new(0, 346, 0, 68)
      Text1.Font = Enum.Font.GothamSemibold
      Text1.Text = titletext
      Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
      Text1.TextSize = 20.000

      Text2.Name = "Text2"
      Text2.Parent = Notification
      Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Text2.BackgroundTransparency = 1.000
      Text2.Position = UDim2.new(0.106342293, 0, 0.317724228, 0)
      Text2.Size = UDim2.new(0, 272, 0, 63)
      Text2.Font = Enum.Font.Gotham
      Text2.Text = desctext
      Text2.TextColor3 = Color3.fromRGB(171, 172, 176)
      Text2.TextSize = 14.000
      Text2.TextWrapped = true

      AlrightBtn.Name = "AlrightBtn"
      AlrightBtn.Parent = Notification
      AlrightBtn.BackgroundColor3 = Color3.fromRGB(206, 61, 73)
      AlrightBtn.Position = UDim2.new(0.0332369953, 0, 0.789141417, 0)
      AlrightBtn.Size = UDim2.new(0, 322, 0, 27)
      AlrightBtn.Font = Enum.Font.Gotham
      AlrightBtn.Text = btntext
      AlrightBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
      AlrightBtn.TextSize = 13.000
      AlrightBtn.AutoButtonColor = false

      AlrightCorner.CornerRadius = UDim.new(0, 4)
      AlrightCorner.Name = "AlrightCorner"
      AlrightCorner.Parent = AlrightBtn

      AlrightBtn.MouseButton1Click:Connect(function()
         TweenService:Create(
            NotificationHolderMain,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         Notification:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .2, true)
         TweenService:Create(
            Notification,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundTransparency = 1}
         ):Play()
         wait()
         NotificationHolderMain:Destroy()
      end)

      AlrightBtn.MouseEnter:Connect(function()
         TweenService:Create(
            AlrightBtn,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(255, 178, 102)}
         ):Play()
      end)

      AlrightBtn.MouseLeave:Connect(function()
         TweenService:Create(
            AlrightBtn,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(206, 61, 73)}
         ):Play()
      end)
   end

   MakeDraggable(TopFramess, MainFrame)
   ServersHoldPadding.PaddingLeft = UDim.new(0, 14)
   local ServerHold = {}
   function ServerHold:Server(text,textgame, img)
      local fc = false
      local currentchanneltoggled = ""
      local Server = Instance.new("TextButton")
      local ServerBtnCorner = Instance.new("UICorner")
      local ServerIco = Instance.new("ImageLabel")
      local ServerWhiteFrame = Instance.new("Frame")
      local ServerWhiteFrameCorner = Instance.new("UICorner")

      Server.Name = text .. "Server"
      Server.Parent = ServersHold
      Server.BackgroundColor3 = Color3.fromRGB(20,20,20)
      Server.Position = UDim2.new(0.125, 0, 0, 0)
      Server.Size = UDim2.new(0, 47, 0, 47)
      Server.AutoButtonColor = false
      Server.Font = Enum.Font.Gotham
      Server.Text = ""
      Server.BackgroundTransparency = 1
      Server.TextTransparency = 1
      Server.TextColor3 = Color3.fromRGB(255, 178, 102)
      Server.TextSize = 18.000

      ServerBtnCorner.CornerRadius = UDim.new(1, 0)
      ServerBtnCorner.Name = "ServerCorner"
      ServerBtnCorner.Parent = Server

      ServerWhiteFrame.Name = "ServerWhiteFrame"
      ServerWhiteFrame.Parent = Server
      ServerWhiteFrame.AnchorPoint = Vector2.new(0.5, 0.5)
      ServerWhiteFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      ServerWhiteFrame.BackgroundTransparency = 1
      ServerWhiteFrame.Position = UDim2.new(-0.347378343, 0, 0.502659559, 0)
      ServerWhiteFrame.Size = UDim2.new(0, 11, 0, 10)

      ServerWhiteFrameCorner.CornerRadius = UDim.new(1, 0)
      ServerWhiteFrameCorner.Name = "ServerWhiteFrameCorner"
      ServerWhiteFrameCorner.Parent = ServerWhiteFrame
      ServersHold.CanvasSize = UDim2.new(0, 0, 0, ServersHoldLayout.AbsoluteContentSize.Y)

      local ServerFrame = Instance.new("Frame")
      local ServerFrame1 = Instance.new("Frame")
      local ServerFrame2 = Instance.new("Frame")
      local ServerTitleFrame = Instance.new("Frame")
      local ServerTitle = Instance.new("TextLabel")
      local ServerTitle2 = Instance.new("TextLabel")
      local GlowFrame = Instance.new("Frame")
      local Glow = Instance.new("ImageLabel")
      local ServerContentFrame = Instance.new("Frame")
      local ServerCorner = Instance.new("UICorner")
      local ChannelCorner = Instance.new("UICorner")
      local ChannelTitleFrame = Instance.new("Frame")
      local Hashtag = Instance.new("TextLabel")
      local ChannelTitle = Instance.new("TextLabel")
      local ChannelContentFrame = Instance.new("Frame")
      local GlowChannel = Instance.new("ImageLabel")
      local ServerChannelHolder = Instance.new("ScrollingFrame")
      local ServerChannelHolderLayout = Instance.new("UIListLayout")
      local ServerChannelHolderPadding = Instance.new("UIPadding")


      ServerFrame.Name = "ServerFrame"
      ServerFrame.Parent = ServersHolder
      ServerFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
      ServerFrame.BorderSizePixel = 0
      ServerFrame.ClipsDescendants = true
      ServerFrame.Position = UDim2.new(0.105726875, 0, 1.01262593, 0)
      ServerFrame.Size = UDim2.new(0, 609, 0, 373)
      ServerFrame.Visible = false

      ServerFrame1.Name = "ServerFrame1"
      ServerFrame1.Parent = ServerFrame
      ServerFrame1.BackgroundColor3 = Color3.fromRGB(20,20,20)
      ServerFrame1.BorderSizePixel = 0
      ServerFrame1.Position = UDim2.new(0, 0, 0.972290039, 0)
      ServerFrame1.Size = UDim2.new(0, 12, 0, 10)

      ServerFrame2.Name = "ServerFrame2"
      ServerFrame2.Parent = ServerFrame
      ServerFrame2.BackgroundColor3 = Color3.fromRGB(20,20,20)
      ServerFrame2.BorderSizePixel = 0
      ServerFrame2.Position = UDim2.new(0.980295539, 0, 0.972290039, 0)
      ServerFrame2.Size = UDim2.new(0, 12, 0, 9)

      ServerTitleFrame.Name = "ServerTitleFrame"
      ServerTitleFrame.Parent = ServerFrame
      ServerTitleFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
      ServerTitleFrame.BackgroundTransparency = 1.000
      ServerTitleFrame.BorderSizePixel = 0
      ServerTitleFrame.Position = UDim2.new(-0.0010054264, 0, -0.000900391256, 0)
      ServerTitleFrame.Size = UDim2.new(0, 180, 0, 40)

      ServerTitle.Name = "ServerTitle"
      ServerTitle.Parent = ServerTitleFrame
      ServerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      ServerTitle.BackgroundTransparency = 1.000
      ServerTitle.BorderSizePixel = 0
      ServerTitle.Position = UDim2.new(0.0751359761, 0, 0, 0)
      ServerTitle.Size = UDim2.new(0, 97, 0, 39)
      ServerTitle.Font = Enum.Font.GothamSemibold
      ServerTitle.Text = text
      ServerTitle.TextColor3 = Color3.fromRGB(255, 178, 102)
      ServerTitle.TextSize = 15.000
      ServerTitle.TextXAlignment = Enum.TextXAlignment.Left

      ServerTitle2.Name = "ServerTitle"
      ServerTitle2.Parent = ServerTitleFrame
      ServerTitle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      ServerTitle2.BackgroundTransparency = 1
      ServerTitle2.BorderSizePixel = 0
      ServerTitle2.Position = UDim2.new(0.0541359761, 0, 7.5, 0)
      ServerTitle2.Size = UDim2.new(0, 97, 0, 39)
      ServerTitle2.ZIndex = 999
      ServerTitle2.Font = Enum.Font.GothamSemibold
      ServerTitle2.Text = textgame
      ServerTitle2.TextColor3 = Color3.fromRGB(255, 255, 255)
      ServerTitle2.TextTransparency = 0.8
      ServerTitle2.TextSize = 13.000
      ServerTitle2.TextXAlignment = Enum.TextXAlignment.Left

      GlowFrame.Name = "GlowFrame"
      GlowFrame.Parent = ServerFrame
      GlowFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
      GlowFrame.BackgroundTransparency = 1.000
      GlowFrame.BorderSizePixel = 0
      GlowFrame.Position = UDim2.new(-0.0010054264, 0, -0.000900391256, 0)
      GlowFrame.Size = UDim2.new(0, 609, 0, 40)

      Glow.Name = "Glow"
      Glow.Parent = GlowFrame
      Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Glow.BackgroundTransparency = 1.000
      Glow.BorderSizePixel = 0
      Glow.Position = UDim2.new(0, -15, 0, -15)
      Glow.Size = UDim2.new(1, 30, 1, 30)
      Glow.ZIndex = 0
      Glow.Image = "rbxassetid://4996891970"
      Glow.ImageColor3 = Color3.fromRGB(15, 15, 15)
      Glow.ScaleType = Enum.ScaleType.Slice
      Glow.SliceCenter = Rect.new(20, 20, 280, 280)

      ServerContentFrame.Name = "ServerContentFrame"
      ServerContentFrame.Parent = ServerFrame
      ServerContentFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
      ServerContentFrame.BackgroundTransparency = 1.000
      ServerContentFrame.BorderSizePixel = 0
      ServerContentFrame.Position = UDim2.new(-0.0010054264, 0, 0.106338218, 0)
      ServerContentFrame.Size = UDim2.new(0, 180, 0, 333)

      ServerCorner.CornerRadius = UDim.new(0, 4)
      ServerCorner.Name = "ServerCorner"
      ServerCorner.Parent = ServerFrame

      ChannelTitleFrame.Name = "ChannelTitleFrame"
      ChannelTitleFrame.Parent = ServerFrame
      ChannelTitleFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
      ChannelTitleFrame.BorderSizePixel = 0
      ChannelTitleFrame.Position = UDim2.new(0.294561088, 0, -0.000900391256, 0)
      ChannelTitleFrame.Size = UDim2.new(0, 429, 0, 40)

      Hashtag.Name = "Hashtag"
      Hashtag.Parent = ChannelTitleFrame
      Hashtag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Hashtag.BackgroundTransparency = 1.000
      Hashtag.BorderSizePixel = 0
      Hashtag.Position = UDim2.new(0.0279720277, 0, 0, 0)
      Hashtag.Size = UDim2.new(0, 19, 0, 39)
      Hashtag.Font = Enum.Font.Gotham
      Hashtag.Text = "#"
      Hashtag.TextColor3 = Color3.fromRGB(114, 118, 125)
      Hashtag.TextSize = 25.000

      ChannelTitle.Name = "ChannelTitle"
      ChannelTitle.Parent = ChannelTitleFrame
      ChannelTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      ChannelTitle.BackgroundTransparency = 1.000
      ChannelTitle.BorderSizePixel = 0
      ChannelTitle.Position = UDim2.new(0.0862470865, 0, 0, 0)
      ChannelTitle.Size = UDim2.new(0, 95, 0, 39)
      ChannelTitle.Font = Enum.Font.GothamSemibold
      ChannelTitle.Text = ""
      ChannelTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
      ChannelTitle.TextSize = 15.000
      ChannelTitle.TextXAlignment = Enum.TextXAlignment.Left

      ChannelContentFrame.Name = "ChannelContentFrame"
      ChannelContentFrame.Parent = ServerFrame
      ChannelContentFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
      ChannelContentFrame.BorderSizePixel = 0
      ChannelContentFrame.ClipsDescendants = true
      ChannelContentFrame.Position = UDim2.new(0.294561088, 0, 0.106338218, 0)
      ChannelContentFrame.Size = UDim2.new(0, 429, 0, 333)

      GlowChannel.Name = "GlowChannel"
      GlowChannel.Parent = ChannelContentFrame
      GlowChannel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      GlowChannel.BackgroundTransparency = 1.000
      GlowChannel.BorderSizePixel = 0
      GlowChannel.Position = UDim2.new(0, -33, 0, -91)
      GlowChannel.Size = UDim2.new(1.06396091, 30, 0.228228226, 30)
      GlowChannel.ZIndex = 0
      GlowChannel.Image = "rbxassetid://4996891970"
      GlowChannel.ImageColor3 = Color3.fromRGB(15, 15, 15)
      GlowChannel.ScaleType = Enum.ScaleType.Slice
      GlowChannel.SliceCenter = Rect.new(20, 20, 280, 280)

      ServerChannelHolder.Name = "ServerChannelHolder"
      ServerChannelHolder.Parent = ServerContentFrame
      ServerChannelHolder.Active = true
      ServerChannelHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      ServerChannelHolder.BackgroundTransparency = 1.000
      ServerChannelHolder.BorderSizePixel = 0
      ServerChannelHolder.Position = UDim2.new(0.00535549596, 0, 0.0241984241, 0)
      ServerChannelHolder.Selectable = false
      ServerChannelHolder.Size = UDim2.new(0, 179, 0, 278)
      ServerChannelHolder.CanvasSize = UDim2.new(0, 0, 0, 0)
      ServerChannelHolder.ScrollBarThickness = 4
      ServerChannelHolder.ScrollBarImageColor3 = Color3.fromRGB(18, 19, 21)
      ServerChannelHolder.ScrollBarImageTransparency = 1

      ServerChannelHolderLayout.Name = "ServerChannelHolderLayout"
      ServerChannelHolderLayout.Parent = ServerChannelHolder
      ServerChannelHolderLayout.SortOrder = Enum.SortOrder.LayoutOrder
      ServerChannelHolderLayout.Padding = UDim.new(0, 4)

      ServerChannelHolderPadding.Name = "ServerChannelHolderPadding"
      ServerChannelHolderPadding.Parent = ServerChannelHolder
      ServerChannelHolderPadding.PaddingLeft = UDim.new(0, 9)

      ServerChannelHolder.MouseEnter:Connect(function()
         ServerChannelHolder.ScrollBarImageTransparency = 0
      end)

      ServerChannelHolder.MouseLeave:Connect(function()
         ServerChannelHolder.ScrollBarImageTransparency = 1
      end)

      Server.MouseEnter:Connect(
         function()
            if currentservertoggled ~= Server.Name then
               TweenService:Create(
                  Server,
                  TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                  {BackgroundColor3 = Color3.fromRGB(114, 137, 228)}
               ):Play()
               TweenService:Create(
                  ServerBtnCorner,
                  TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                  {CornerRadius = UDim.new(0, 15)}
               ):Play()
               ServerWhiteFrame:TweenSize(
                  UDim2.new(0, 11, 0, 27),
                  Enum.EasingDirection.Out,
                  Enum.EasingStyle.Quart,
                  .3,
                  true
               )
            end
         end
      )

      Server.MouseLeave:Connect(
         function()
            if currentservertoggled ~= Server.Name then
               TweenService:Create(
                  Server,
                  TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                  {BackgroundColor3 = Color3.fromRGB(25,25,25)}
               ):Play()
               TweenService:Create(
                  ServerBtnCorner,
                  TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                  {CornerRadius = UDim.new(1, 0)}
               ):Play()
               ServerWhiteFrame:TweenSize(
                  UDim2.new(0, 11, 0, 10),
                  Enum.EasingDirection.Out,
                  Enum.EasingStyle.Quart,
                  .3,
                  true
               )
            end
         end
      )

      Server.MouseButton1Click:Connect(
         function()
            currentservertoggled = Server.Name
            for i, v in next, ServersHolder:GetChildren() do
               if v.Name == "ServerFrame" then
                  v.Visible = false
               end
               ServerFrame.Visible = true
            end
            for i, v in next, ServersHold:GetChildren() do
               if v.ClassName == "TextButton" then
                  TweenService:Create(
                     v,
                     TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                     {BackgroundColor3 = Color3.fromRGB(25,25,25)}
                  ):Play()
                  TweenService:Create(
                     Server,
                     TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                     {BackgroundColor3 = Color3.fromRGB(25,25,25)}
                  ):Play()
                  TweenService:Create(
                     v.ServerCorner,
                     TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                     {CornerRadius = UDim.new(1, 0)}
                  ):Play()
                  TweenService:Create(
                     ServerBtnCorner,
                     TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                     {CornerRadius = UDim.new(0, 15)}
                  ):Play()
                  v.ServerWhiteFrame:TweenSize(
                     UDim2.new(0, 11, 0, 10),
                     Enum.EasingDirection.Out,
                     Enum.EasingStyle.Quart,
                     .3,
                     true
                  )
                  ServerWhiteFrame:TweenSize(
                     UDim2.new(0, 11, 0, 46),
                     Enum.EasingDirection.Out,
                     Enum.EasingStyle.Quart,
                     .3,
                     true
                  )
               end
            end
         end
      )

      if fs == false then
         TweenService:Create(
            Server,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {BackgroundColor3 = Color3.fromRGB(25,25,25)}
         ):Play()
         TweenService:Create(
            ServerBtnCorner,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            {CornerRadius = UDim.new(0, 15)}
         ):Play()
         ServerWhiteFrame:TweenSize(
            UDim2.new(0, 11, 0, 46),
            Enum.EasingDirection.Out,
            Enum.EasingStyle.Quart,
            .3,
            true
         )
         ServerFrame.Visible = true
         Server.Name = text .. "Server"
         currentservertoggled = Server.Name
         fs = true
      end
      local ChannelHold = {}
      function ChannelHold:Channel(text)
         local ChannelBtn = Instance.new("TextButton")
         local ChannelBtnCorner = Instance.new("UICorner")
         local ChannelBtnHashtag = Instance.new("TextLabel")
         local ChannelBtnTitle = Instance.new("TextLabel")

         ChannelBtn.Name = text .. "ChannelBtn"
         ChannelBtn.Parent = ServerChannelHolder
         ChannelBtn.BackgroundColor3 = Color3.fromRGB(25,25,25)
         ChannelBtn.BorderSizePixel = 0
         ChannelBtn.Position = UDim2.new(0.24118948, 0, 0.578947365, 0)
         ChannelBtn.Size = UDim2.new(0, 160, 0, 30)
         ChannelBtn.AutoButtonColor = false
         ChannelBtn.Font = Enum.Font.SourceSans
         ChannelBtn.Text = ""
         ChannelBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
         ChannelBtn.TextSize = 14.000

         ChannelBtnCorner.CornerRadius = UDim.new(0, 8)
         ChannelBtnCorner.Name = "ChannelBtnCorner"
         ChannelBtnCorner.Parent = ChannelBtn

         ChannelBtnHashtag.Name = "ChannelBtnHashtag"
         ChannelBtnHashtag.Parent = ChannelBtn
         ChannelBtnHashtag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         ChannelBtnHashtag.BackgroundTransparency = 1.000
         ChannelBtnHashtag.BorderSizePixel = 0
         ChannelBtnHashtag.Position = UDim2.new(0.08, 0, 0, 0)
         ChannelBtnHashtag.Size = UDim2.new(0, 24, 0, 30)
         ChannelBtnHashtag.Font = Enum.Font.Gotham
         ChannelBtnHashtag.Text = ""
         ChannelBtnHashtag.TextColor3 = Color3.fromRGB(114, 118, 125)
         ChannelBtnHashtag.TextSize = 21.000

         ChannelBtnTitle.Name = "ChannelBtnTitle"
         ChannelBtnTitle.Parent = ChannelBtn
         ChannelBtnTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         ChannelBtnTitle.BackgroundTransparency = 1.000
         ChannelBtnTitle.BorderSizePixel = 0
         ChannelBtnTitle.Position = UDim2.new(0.05, 0, -0.166666672, 0)
         ChannelBtnTitle.Size = UDim2.new(0, 95, 0, 39)
         ChannelBtnTitle.Font = Enum.Font.Gotham
         ChannelBtnTitle.Text = text
         ChannelBtnTitle.TextColor3 = Color3.fromRGB(114, 118, 125)
         ChannelBtnTitle.TextSize = 14.000
         ChannelBtnTitle.TextXAlignment = Enum.TextXAlignment.Left
         ServerChannelHolder.CanvasSize = UDim2.new(0, 0, 0, ServerChannelHolderLayout.AbsoluteContentSize.Y)

         local ChannelHolder = Instance.new("ScrollingFrame")
         local ChannelHolderLayout = Instance.new("UIListLayout")

         ChannelHolder.Name = "ChannelHolder"
         ChannelHolder.Parent = ChannelContentFrame
         ChannelHolder.Active = true
         ChannelHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         ChannelHolder.BackgroundTransparency = 1.000
         ChannelHolder.BorderSizePixel = 0
         ChannelHolder.Position = UDim2.new(0.0360843192, 0, 0.0241984241, 0)
         ChannelHolder.Size = UDim2.new(0, 412, 0, 314)
         ChannelHolder.ScrollBarThickness = 6
         ChannelHolder.CanvasSize = UDim2.new(0,0,0,0)
         ChannelHolder.ScrollBarImageTransparency = 0
         ChannelHolder.ScrollBarImageColor3 = Color3.fromRGB(18, 19, 21)
         ChannelHolder.Visible = false
         ChannelHolder.ClipsDescendants = false

         ChannelHolderLayout.Name = "ChannelHolderLayout"
         ChannelHolderLayout.Parent = ChannelHolder
         ChannelHolderLayout.SortOrder = Enum.SortOrder.LayoutOrder
         ChannelHolderLayout.Padding = UDim.new(0, 8)

         ChannelBtn.MouseEnter:Connect(function()
            if currentchanneltoggled ~= ChannelBtn.Name then
               ChannelBtn.BackgroundColor3 = Color3.fromRGB(10,10,10)
               ChannelBtnTitle.TextColor3 = Color3.fromRGB(220,221,222)
            end
         end)

         ChannelBtn.MouseLeave:Connect(function()
            if currentchanneltoggled ~= ChannelBtn.Name then
               ChannelBtn.BackgroundColor3 = Color3.fromRGB(25,25,25)
               ChannelBtnTitle.TextColor3 = Color3.fromRGB(114, 118, 125)
            end
         end)

         ChannelBtn.MouseButton1Click:Connect(function()
            for i, v in next, ChannelContentFrame:GetChildren() do
               if v.Name == "ChannelHolder" then
                  v.Visible = false
               end
               ChannelHolder.Visible = true
            end
            for i, v in next, ServerChannelHolder:GetChildren() do
               if v.ClassName == "TextButton" then
                  v.BackgroundColor3 = Color3.fromRGB(25,25,25)
                  v.ChannelBtnTitle.TextColor3 = Color3.fromRGB(114, 118, 125)
               end
               ServerFrame.Visible = true
            end
            ChannelTitle.Text = text
            ChannelBtn.BackgroundColor3 = Color3.fromRGB(10,10,10)
            ChannelBtnTitle.TextColor3 = Color3.fromRGB(255, 255, 200)
            currentchanneltoggled = ChannelBtn.Name
         end)

         if fc == false then
            fc = true
            ChannelTitle.Text = text
            ChannelBtn.BackgroundColor3 = Color3.fromRGB(10,10,10)
            ChannelBtnTitle.TextColor3 = Color3.fromRGB(255, 255, 200)
            currentchanneltoggled = ChannelBtn.Name
            ChannelHolder.Visible = true
         end
         local ChannelContent = {}
         function ChannelContent:Button(text,callback)
            local Button = Instance.new("TextButton")
            local ButtonCorner = Instance.new("UICorner")

            Button.Name = "Button"
            Button.Parent = ChannelHolder
            Button.BackgroundColor3 = Color3.fromRGB(20,20,20)
            Button.Size = UDim2.new(0, 401, 0, 30)
            Button.AutoButtonColor = false
            Button.Font = Enum.Font.Gotham
            Button.TextColor3 = Color3.fromRGB(255, 255, 255)
            Button.TextSize = 14.000
            Button.Text = text

            ButtonCorner.CornerRadius = UDim.new(0, 4)
            ButtonCorner.Name = "ButtonCorner"
            ButtonCorner.Parent = Button

            Button.MouseEnter:Connect(function()
               TweenService:Create(
                  Button,
                  TweenInfo.new(.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
                  {BackgroundColor3 = Color3.fromRGB(15,15,15)}
               ):Play()
            end)

            Button.MouseButton1Click:Connect(function()
               pcall(callback)
               Button.TextSize = 0
               TweenService:Create(
                  Button,
                  TweenInfo.new(.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
                  {TextSize = 14}
               ):Play()
            end)

            Button.MouseLeave:Connect(function()
               TweenService:Create(
                  Button,
                  TweenInfo.new(.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
                  {BackgroundColor3 = Color3.fromRGB(20,20,20)}
               ):Play()
            end)
            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
         end
         function ChannelContent:Toggle(text,default,callback)
            local toggled = false
            local Toggle = Instance.new("TextButton")
            local ToggleTitle = Instance.new("TextLabel")
            local ToggleFrame = Instance.new("Frame")
            local ToggleFrameCorner = Instance.new("UICorner")
            local ToggleFrameCircle = Instance.new("Frame")
            local ToggleFrameCircleCorner = Instance.new("UICorner")
            local Icon = Instance.new("ImageLabel")

            Toggle.Name = "Toggle"
            Toggle.Parent = ChannelHolder
            Toggle.BackgroundColor3 = Color3.fromRGB(25,25,25)
            Toggle.BorderSizePixel = 0
            Toggle.Position = UDim2.new(0.261979163, 0, 0.190789461, 0)
            Toggle.Size = UDim2.new(0, 401, 0, 30)
            Toggle.AutoButtonColor = false
            Toggle.Font = Enum.Font.Gotham
            Toggle.Text = ""
            Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
            Toggle.TextSize = 14.000

            ToggleTitle.Name = "ToggleTitle"
            ToggleTitle.Parent = Toggle
            ToggleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ToggleTitle.BackgroundTransparency = 1.000
            ToggleTitle.Position = UDim2.new(0, 5, 0, 0)
            ToggleTitle.Size = UDim2.new(0, 200, 0, 30)
            ToggleTitle.Font = Enum.Font.Gotham
            ToggleTitle.Text = text
            ToggleTitle.TextColor3 = Color3.fromRGB(127, 131, 137)
            ToggleTitle.TextSize = 14.000
            ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

            ToggleFrame.Name = "ToggleFrame"
            ToggleFrame.Parent = Toggle
            ToggleFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
            ToggleFrame.Position = UDim2.new(0.900481343, -5, 0.13300018, 0)
            ToggleFrame.Size = UDim2.new(0, 40, 0, 21)

            ToggleFrameCorner.CornerRadius = UDim.new(0, 4)
            ToggleFrameCorner.Name = "ToggleFrameCorner"
            ToggleFrameCorner.Parent = ToggleFrame

            ToggleFrameCircle.Name = "ToggleFrameCircle"
            ToggleFrameCircle.Parent = ToggleFrame
            ToggleFrameCircle.BackgroundColor3 = Color3.fromRGB(50,50,50)
            ToggleFrameCircle.Position = UDim2.new(0.234999999, -5, 0.133000001, 0)
            ToggleFrameCircle.Size = UDim2.new(0, 15, 0, 15)

            ToggleFrameCircleCorner.CornerRadius = UDim.new(0, 4)
            ToggleFrameCircleCorner.Name = "ToggleFrameCircleCorner"
            ToggleFrameCircleCorner.Parent = ToggleFrameCircle

            Icon.Name = "Icon"
            Icon.Parent = ToggleFrameCircle
            Icon.AnchorPoint = Vector2.new(0.5, 0.5)
            Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Icon.BackgroundTransparency = 1.000
            Icon.BorderColor3 = Color3.fromRGB(255,255,255)
            Icon.Position = UDim2.new(0, 7, 0, 7)
            Icon.Size = UDim2.new(0, 13, 0, 13)
            Icon.Image = "http://www.roblox.com/asset/?id=6035047409"
            Icon.ImageColor3 = Color3.fromRGB(255,255,255)

            Toggle.MouseButton1Click:Connect(function()
               if toggled == false then
                  TweenService:Create(Icon,TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageColor3 = Color3.fromRGB(255,255,255)}):Play()
                  TweenService:Create(ToggleFrame,TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 102, 102)}):Play()
                  ToggleFrameCircle:TweenPosition(UDim2.new(0.655, -5, 0.133000001, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
                  TweenService:Create(Icon,TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 1}):Play()
                  Icon.Image = "http://www.roblox.com/asset/?id=6023426926"
                  wait(.1)
                  TweenService:Create(Icon,TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 0}):Play()
               else
                  TweenService:Create(Icon,TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageColor3 = Color3.fromRGB(255,255,255)}):Play()
                  TweenService:Create(ToggleFrame,TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(10,10,10)}):Play()
                  ToggleFrameCircle:TweenPosition(UDim2.new(0.234999999, -5, 0.133000001, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
                  TweenService:Create(Icon,TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 1}):Play()
                  Icon.Image = "http://www.roblox.com/asset/?id=6035047409"
                  wait(.01)
                  TweenService:Create(Icon,TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 0}):Play()
               end
               toggled = not toggled
               pcall(callback, toggled)
            end)
            if default == true then
               toggled = false
               TweenService:Create(Icon,TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageColor3 = Color3.fromRGB(255,255,255)}):Play()
               TweenService:Create(ToggleFrame,TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(255, 102, 102)}):Play()
               ToggleFrameCircle:TweenPosition(UDim2.new(0.655, -5, 0.133000001, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
               TweenService:Create(Icon,TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 1}):Play()
               Icon.Image = "http://www.roblox.com/asset/?id=6023426926"
               wait(.1)
               TweenService:Create(Icon,TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{ImageTransparency = 0}):Play()
               toggled = not toggled
               pcall(callback, toggled)
            else
               wait(.1)
            end
            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
         end

         function ChannelContent:Slider(text, min, max, start, callback)
            local SliderFunc = {}
            local dragging = false
            local Slider = Instance.new("TextButton")
            local SliderTitle = Instance.new("TextLabel")
            local SliderFrame = Instance.new("Frame")
            local SliderFrameCorner = Instance.new("UICorner")
            local CurrentValueFrame = Instance.new("Frame")
            local CurrentValueFrameCorner = Instance.new("UICorner")
            local Zip = Instance.new("Frame")
            local ZipCorner = Instance.new("UICorner")
            local ValueBubble = Instance.new("Frame")
            local ValueBubbleCorner = Instance.new("UICorner")
            local SquareBubble = Instance.new("Frame")
            local GlowBubble = Instance.new("ImageLabel")
            local ValueLabel = Instance.new("TextLabel")


            Slider.Name = "Slider"
            Slider.Parent = ChannelHolder
            Slider.BackgroundColor3 = Color3.fromRGB(25,25,25)
            Slider.BorderSizePixel = 0
            Slider.Position = UDim2.new(0, 0, 0.216560602, 0)
            Slider.Size = UDim2.new(0, 401, 0, 38)
            Slider.AutoButtonColor = false
            Slider.Font = Enum.Font.Gotham
            Slider.Text = ""
            Slider.TextColor3 = Color3.fromRGB(255, 255, 255)
            Slider.TextSize = 14.000

            SliderTitle.Name = "SliderTitle"
            SliderTitle.Parent = Slider
            SliderTitle.BackgroundColor3 = Color3.fromRGB(255, 178, 102)
            SliderTitle.BackgroundTransparency = 1.000
            SliderTitle.Position = UDim2.new(0, 5, 0, -4)
            SliderTitle.Size = UDim2.new(0, 200, 0, 27)
            SliderTitle.Font = Enum.Font.Gotham
            SliderTitle.Text = text
            SliderTitle.TextColor3 = Color3.fromRGB(127, 131, 137)
            SliderTitle.TextSize = 14.000
            SliderTitle.TextXAlignment = Enum.TextXAlignment.Left

            SliderFrame.Name = "SliderFrame"
            SliderFrame.Parent = Slider
            SliderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
            SliderFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
            SliderFrame.Position = UDim2.new(0.497999996, 0, 0.757000029, 0)
            SliderFrame.Size = UDim2.new(0, 385, 0, 8)

            SliderFrameCorner.Name = "SliderFrameCorner"
            SliderFrameCorner.Parent = SliderFrame

            CurrentValueFrame.Name = "CurrentValueFrame"
            CurrentValueFrame.Parent = SliderFrame
            CurrentValueFrame.BackgroundColor3 = Color3.fromRGB(255, 102, 102)
            CurrentValueFrame.Size = UDim2.new((start or 0) / max, 0, 0, 8)

            CurrentValueFrameCorner.Name = "CurrentValueFrameCorner"
            CurrentValueFrameCorner.Parent = CurrentValueFrame

            Zip.Name = "Zip"
            Zip.Parent = SliderFrame
            Zip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Zip.Position = UDim2.new((start or 0)/max, -6,-0.644999981, 0)
            Zip.Size = UDim2.new(0, 10, 0, 18)
            ZipCorner.CornerRadius = UDim.new(0, 3)
            ZipCorner.Name = "ZipCorner"
            ZipCorner.Parent = Zip

            ValueBubble.Name = "ValueBubble"
            ValueBubble.Parent = Zip
            ValueBubble.AnchorPoint = Vector2.new(0.5, 0.5)
            ValueBubble.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
            ValueBubble.Position = UDim2.new(0.5, 0, -1.00800002, 0)
            ValueBubble.Size = UDim2.new(0, 36, 0, 21)
            ValueBubble.Visible = false


            Zip.MouseEnter:Connect(function()
               if dragging == false then
                  ValueBubble.Visible = true
               end
            end)

            Zip.MouseLeave:Connect(function()
               if dragging == false then
                  ValueBubble.Visible = false
               end
            end)


            ValueBubbleCorner.CornerRadius = UDim.new(0, 3)
            ValueBubbleCorner.Name = "ValueBubbleCorner"
            ValueBubbleCorner.Parent = ValueBubble

            SquareBubble.Name = "SquareBubble"
            SquareBubble.Parent = ValueBubble
            SquareBubble.AnchorPoint = Vector2.new(0.5, 0.5)
            SquareBubble.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
            SquareBubble.BorderSizePixel = 0
            SquareBubble.Position = UDim2.new(0.493000001, 0, 0.637999971, 0)
            SquareBubble.Rotation = 45.000
            SquareBubble.Size = UDim2.new(0, 19, 0, 19)

            GlowBubble.Name = "GlowBubble"
            GlowBubble.Parent = ValueBubble
            GlowBubble.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            GlowBubble.BackgroundTransparency = 1.000
            GlowBubble.BorderSizePixel = 0
            GlowBubble.Position = UDim2.new(0, -15, 0, -15)
            GlowBubble.Size = UDim2.new(1, 30, 1, 30)
            GlowBubble.ZIndex = 0
            GlowBubble.Image = "rbxassetid://4996891970"
            GlowBubble.ImageColor3 = Color3.fromRGB(15, 15, 15)
            GlowBubble.ScaleType = Enum.ScaleType.Slice
            GlowBubble.SliceCenter = Rect.new(20, 20, 280, 280)

            ValueLabel.Name = "ValueLabel"
            ValueLabel.Parent = ValueBubble
            ValueLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ValueLabel.BackgroundTransparency = 1.000
            ValueLabel.Size = UDim2.new(0, 36, 0, 21)
            ValueLabel.Font = Enum.Font.Gotham
            ValueLabel.Text = tostring(start and math.floor((start / max) * (max - min) + min) or 0)
            ValueLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            ValueLabel.TextSize = 10.000
            local function move(input)
               local pos =
                  UDim2.new(
                     math.clamp((input.Position.X - SliderFrame.AbsolutePosition.X) / SliderFrame.AbsoluteSize.X, 0, 1),
                     -6,
                     -0.644999981,
                     0
                  )
               local pos1 =
                  UDim2.new(
                     math.clamp((input.Position.X - SliderFrame.AbsolutePosition.X) / SliderFrame.AbsoluteSize.X, 0, 1),
                     0,
                     0,
                     8
                  )
               CurrentValueFrame.Size = pos1
               Zip.Position = pos
               local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
               ValueLabel.Text = tostring(value)
               pcall(callback, value)
            end
            Zip.InputBegan:Connect(
               function(input)
                  if input.UserInputType == Enum.UserInputType.MouseButton1 then
                     dragging = true
                     ValueBubble.Visible = true
                  end
               end
            )
            Zip.InputEnded:Connect(
               function(input)
                  if input.UserInputType == Enum.UserInputType.MouseButton1 then
                     dragging = false
                     ValueBubble.Visible = false
                  end
               end
            )
            game:GetService("UserInputService").InputChanged:Connect(
            function(input)
               if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                  move(input)
               end
            end
            )

            function SliderFunc:Change(tochange)
               CurrentValueFrame.Size = UDim2.new((tochange or 0) / max, 0, 0, 8)
               Zip.Position = UDim2.new((tochange or 0)/max, -6,-0.644999981, 0)
               ValueLabel.Text = tostring(tochange and math.floor((tochange / max) * (max - min) + min) or 0)
               pcall(callback, tochange)
            end

            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
            return SliderFunc
         end
         function ChannelContent:Line()
            local Seperator1 = Instance.new("Frame")
            local Seperator2 = Instance.new("Frame")

            Seperator1.Name = "Seperator1"
            Seperator1.Parent = ChannelHolder
            Seperator1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Seperator1.BackgroundTransparency = 1.000
            Seperator1.Position = UDim2.new(0, 0, 0.350318581, 0)
            Seperator1.Size = UDim2.new(0, 100, 0, 8)

            Seperator2.Name = "Seperator2"
            Seperator2.Parent = Seperator1
            Seperator2.BackgroundColor3 = Color3.fromRGB(169, 0, 0)
            Seperator2.BorderSizePixel = 0
            Seperator2.Position = UDim2.new(0, 0, 0, 4)
            Seperator2.Size = UDim2.new(0, 401, 0, 1)
            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
         end
         function ChannelContent:Dropdown(text, sletext, list, callback)
            local DropFunc = {}
            local itemcount = 0
            local framesize = 0
            local DropTog = false
            local Dropdown = Instance.new("Frame")
            local DropdownTitle = Instance.new("TextLabel")
            local DropdownFrameOutline = Instance.new("Frame")
            local DropdownFrameOutlineCorner = Instance.new("UICorner")
            local DropdownFrame = Instance.new("Frame")
            local DropdownFrameCorner = Instance.new("UICorner")
            local CurrentSelectedText = Instance.new("TextLabel")
            local ArrowImg = Instance.new("ImageLabel")
            local DropdownFrameBtn = Instance.new("TextButton")

            Dropdown.Name = "Dropdown"
            Dropdown.Parent = ChannelHolder
            Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Dropdown.BackgroundTransparency = 1.000
            Dropdown.Position = UDim2.new(0.0796874985, 0, 0.445175439, 0)
            Dropdown.Size = UDim2.new(0, 403, 0, 73)

            DropdownTitle.Name = "DropdownTitle"
            DropdownTitle.Parent = Dropdown
            DropdownTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropdownTitle.BackgroundTransparency = 1.000
            DropdownTitle.Position = UDim2.new(0, 5, 0, 0)
            DropdownTitle.Size = UDim2.new(0, 200, 0, 29)
            DropdownTitle.Font = Enum.Font.Gotham
            DropdownTitle.Text = text
            DropdownTitle.TextColor3 = Color3.fromRGB(127, 131, 137)
            DropdownTitle.TextSize = 14.000
            DropdownTitle.TextXAlignment = Enum.TextXAlignment.Left

            DropdownFrameOutline.Name = "DropdownFrameOutline"
            DropdownFrameOutline.Parent = DropdownTitle
            DropdownFrameOutline.AnchorPoint = Vector2.new(0.5, 0.5)
            DropdownFrameOutline.BackgroundColor3 = Color3.fromRGB(15,15,15)
            DropdownFrameOutline.Position = UDim2.new(0.988442957, 0, 1.6197437, 0)
            DropdownFrameOutline.Size = UDim2.new(0, 396, 0, 36)

            DropdownFrameOutlineCorner.CornerRadius = UDim.new(0, 3)
            DropdownFrameOutlineCorner.Name = "DropdownFrameOutlineCorner"
            DropdownFrameOutlineCorner.Parent = DropdownFrameOutline

            DropdownFrame.Name = "DropdownFrame"
            DropdownFrame.Parent = DropdownTitle
            DropdownFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
            DropdownFrame.ClipsDescendants = true
            DropdownFrame.Position = UDim2.new(0.00999999978, 0, 1.06638527, 0)
            DropdownFrame.Selectable = true
            DropdownFrame.Size = UDim2.new(0, 392, 0, 32)

            DropdownFrameCorner.CornerRadius = UDim.new(0, 4)
            DropdownFrameCorner.Name = "DropdownFrameCorner"
            DropdownFrameCorner.Parent = DropdownFrame

            CurrentSelectedText.Name = "CurrentSelectedText"
            CurrentSelectedText.Parent = DropdownFrame
            CurrentSelectedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            CurrentSelectedText.BackgroundTransparency = 1.000
            CurrentSelectedText.Position = UDim2.new(0.0178571437, 0, 0, 0)
            CurrentSelectedText.Size = UDim2.new(0, 193, 0, 32)
            CurrentSelectedText.Font = Enum.Font.Gotham
            CurrentSelectedText.Text = sletext
            CurrentSelectedText.TextColor3 = Color3.fromRGB(212, 212, 212)
            CurrentSelectedText.TextSize = 14.000
            CurrentSelectedText.TextXAlignment = Enum.TextXAlignment.Left

            ArrowImg.Name = "ArrowImg"
            ArrowImg.Parent = CurrentSelectedText
            ArrowImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ArrowImg.BackgroundTransparency = 1.000
            ArrowImg.Position = UDim2.new(1.84974098, 0, 0.167428851, 0)
            ArrowImg.Size = UDim2.new(0, 22, 0, 22)
            ArrowImg.Image = "http://www.roblox.com/asset/?id=6034818372"
            ArrowImg.ImageColor3 = Color3.fromRGB(212, 212, 212)

            DropdownFrameBtn.Name = "DropdownFrameBtn"
            DropdownFrameBtn.Parent = DropdownFrame
            DropdownFrameBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropdownFrameBtn.BackgroundTransparency = 1.000
            DropdownFrameBtn.Size = UDim2.new(0, 392, 0, 32)
            DropdownFrameBtn.Font = Enum.Font.SourceSans
            DropdownFrameBtn.Text = ""
            DropdownFrameBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
            DropdownFrameBtn.TextSize = 14.000

            local DropdownFrameMainOutline = Instance.new("Frame")
            local DropdownFrameMainOutlineCorner = Instance.new("UICorner")
            local DropdownFrameMain = Instance.new("Frame")
            local DropdownFrameMainCorner = Instance.new("UICorner")
            local DropItemHolderLabel = Instance.new("TextLabel")
            local DropItemHolder = Instance.new("ScrollingFrame")
            local DropItemHolderLayout = Instance.new("UIListLayout")

            DropdownFrameMainOutline.Name = "DropdownFrameMainOutline"
            DropdownFrameMainOutline.Parent = DropdownTitle
            DropdownFrameMainOutline.BackgroundColor3 = Color3.fromRGB(15,15,15)
            DropdownFrameMainOutline.Position = UDim2.new(-0.00155700743, 0, 2.16983342, 0)
            DropdownFrameMainOutline.Size = UDim2.new(0, 396, 0, 81)
            DropdownFrameMainOutline.Visible = false

            DropdownFrameMainOutlineCorner.CornerRadius = UDim.new(0, 3)
            DropdownFrameMainOutlineCorner.Name = "DropdownFrameMainOutlineCorner"
            DropdownFrameMainOutlineCorner.Parent = DropdownFrameMainOutline

            DropdownFrameMain.Name = "DropdownFrameMain"
            DropdownFrameMain.Parent = DropdownTitle
            DropdownFrameMain.BackgroundColor3 = Color3.fromRGB(25,25,25)
            DropdownFrameMain.ClipsDescendants = true
            DropdownFrameMain.Position = UDim2.new(0.00999999978, 0, 2.2568965, 0)
            DropdownFrameMain.Selectable = true
            DropdownFrameMain.Size = UDim2.new(0, 392, 0, 77)
            DropdownFrameMain.Visible = false

            DropdownFrameMainCorner.CornerRadius = UDim.new(0, 4)
            DropdownFrameMainCorner.Name = "DropdownFrameMainCorner"
            DropdownFrameMainCorner.Parent = DropdownFrameMain

            DropItemHolderLabel.Name = "ItemHolderLabel"
            DropItemHolderLabel.Parent = DropdownFrameMain
            DropItemHolderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropItemHolderLabel.BackgroundTransparency = 1.000
            DropItemHolderLabel.Position = UDim2.new(0.0178571437, 0, 0, 0)
            DropItemHolderLabel.Size = UDim2.new(0, 193, 0, 13)
            DropItemHolderLabel.Font = Enum.Font.Gotham
            DropItemHolderLabel.Text = ""
            DropItemHolderLabel.TextColor3 = Color3.fromRGB(212, 212, 212)
            DropItemHolderLabel.TextSize = 14.000
            DropItemHolderLabel.TextXAlignment = Enum.TextXAlignment.Left

            DropItemHolder.Name = "ItemHolder"
            DropItemHolder.Parent = DropItemHolderLabel
            DropItemHolder.Active = true
            DropItemHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropItemHolder.BackgroundTransparency = 1.000
            DropItemHolder.Position = UDim2.new(0, 0, 0.215384638, 0)
            DropItemHolder.Size = UDim2.new(0, 385, 0, 0)
            DropItemHolder.CanvasSize = UDim2.new(0, 0, 0, 0)
            DropItemHolder.ScrollBarThickness = 4
            DropItemHolder.BorderSizePixel = 0
            DropItemHolder.ScrollBarImageColor3 = Color3.fromRGB(255, 178, 102)

            DropItemHolderLayout.Name = "ItemHolderLayout"
            DropItemHolderLayout.Parent = DropItemHolder
            DropItemHolderLayout.SortOrder = Enum.SortOrder.LayoutOrder
            DropItemHolderLayout.Padding = UDim.new(0, 0)

            DropdownFrameBtn.MouseButton1Click:Connect(function()
               if DropTog == false then
                  DropdownFrameMain.Visible = true
                  DropdownFrameMainOutline.Visible = true
                  Dropdown.Size = UDim2.new(0, 403, 0, 73 + DropdownFrameMainOutline.AbsoluteSize.Y)
                  ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)

               else
                  Dropdown.Size = UDim2.new(0, 403, 0, 73)
                  DropdownFrameMain.Visible = false
                  DropdownFrameMainOutline.Visible = false
                  ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
               end
               DropTog = not DropTog
            end)


            for i,v in next, list do
               itemcount = itemcount + 1

               if itemcount == 1 then
                  framesize = 29
               elseif itemcount == 2 then
                  framesize = 58
               elseif itemcount >= 3 then
                  framesize = 87
               end

               local Item = Instance.new("TextButton")
               local ItemCorner = Instance.new("UICorner")
               local ItemText = Instance.new("TextLabel")

               Item.Name = "Item"
               Item.Parent = DropItemHolder
               Item.BackgroundColor3 = Color3.fromRGB(10,10,10)
               Item.Size = UDim2.new(0, 379, 0, 29)
               Item.AutoButtonColor = false
               Item.Font = Enum.Font.SourceSans
               Item.Text = ""
               Item.TextColor3 = Color3.fromRGB(0, 0, 0)
               Item.TextSize = 14.000
               Item.BackgroundTransparency = 1

               ItemCorner.CornerRadius = UDim.new(0, 4)
               ItemCorner.Name = "ItemCorner"
               ItemCorner.Parent = Item

               ItemText.Name = "ItemText"
               ItemText.Parent = Item
               ItemText.BackgroundColor3 = Color3.fromRGB(42, 44, 48)
               ItemText.BackgroundTransparency = 1.000
               ItemText.Position = UDim2.new(0.0211081803, 0, 0, 0)
               ItemText.Size = UDim2.new(0, 192, 0, 29)
               ItemText.Font = Enum.Font.Gotham
               ItemText.TextColor3 = Color3.fromRGB(212, 212, 212)
               ItemText.TextSize = 14.000
               ItemText.TextXAlignment = Enum.TextXAlignment.Left
               ItemText.Text = v

               Item.MouseEnter:Connect(function()
                  ItemText.TextColor3 = Color3.fromRGB(255,255,255)
                  Item.BackgroundTransparency = 0
               end)

               Item.MouseLeave:Connect(function()
                  ItemText.TextColor3 = Color3.fromRGB(212, 212, 212)
                  Item.BackgroundTransparency = 1
               end)

               Item.MouseButton1Click:Connect(function()
                  CurrentSelectedText.Text = v
                  pcall(callback, v)
                  Dropdown.Size = UDim2.new(0, 403, 0, 73)
                  DropdownFrameMain.Visible = false
                  DropdownFrameMainOutline.Visible = false
                  ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
                  DropTog = not DropTog
               end)

               DropItemHolder.CanvasSize = UDim2.new(0,0,0,DropItemHolderLayout.AbsoluteContentSize.Y)

               DropItemHolder.Size = UDim2.new(0, 385, 0, framesize)
               DropdownFrameMain.Size = UDim2.new(0, 392, 0, framesize + 6)
               DropdownFrameMainOutline.Size = UDim2.new(0, 396, 0, framesize + 10)
            end

            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)

            function DropFunc:Clear()
               for i,v in next, DropItemHolder:GetChildren() do
                  if v.Name == "Item" then
                     v:Destroy()
                  end
               end

               CurrentSelectedText.Text = "..."

               itemcount = 0
               framesize = 0
               DropItemHolder.Size = UDim2.new(0, 385, 0, 0)
               DropdownFrameMain.Size = UDim2.new(0, 392, 0, 0)
               DropdownFrameMainOutline.Size = UDim2.new(0, 396, 0, 0)
               Dropdown.Size = UDim2.new(0, 403, 0, 73)
               DropdownFrameMain.Visible = false
               DropdownFrameMainOutline.Visible = false
               ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
            end
            function DropFunc:Refresh_SelectedText(newtext)
               CurrentSelectedText.Text = tostring(newtext)
            end
            function DropFunc:Add(textadd)
               itemcount = itemcount + 1

               if itemcount == 1 then
                  framesize = 29
               elseif itemcount == 2 then
                  framesize = 58
               elseif itemcount >= 3 then
                  framesize = 87
               end

               local Item = Instance.new("TextButton")
               local ItemCorner = Instance.new("UICorner")
               local ItemText = Instance.new("TextLabel")

               Item.Name = "Item"
               Item.Parent = DropItemHolder
               Item.BackgroundColor3 = Color3.fromRGB(42, 44, 48)
               Item.Size = UDim2.new(0, 379, 0, 29)
               Item.AutoButtonColor = false
               Item.Font = Enum.Font.SourceSans
               Item.Text = ""
               Item.TextColor3 = Color3.fromRGB(0, 0, 0)
               Item.TextSize = 14.000
               Item.BackgroundTransparency = 1

               ItemCorner.CornerRadius = UDim.new(0, 4)
               ItemCorner.Name = "ItemCorner"
               ItemCorner.Parent = Item

               ItemText.Name = "ItemText"
               ItemText.Parent = Item
               ItemText.BackgroundColor3 = Color3.fromRGB(42, 44, 48)
               ItemText.BackgroundTransparency = 1.000
               ItemText.Position = UDim2.new(0.0211081803, 0, 0, 0)
               ItemText.Size = UDim2.new(0, 192, 0, 29)
               ItemText.Font = Enum.Font.Gotham
               ItemText.TextColor3 = Color3.fromRGB(212, 212, 212)
               ItemText.TextSize = 14.000
               ItemText.TextXAlignment = Enum.TextXAlignment.Left
               ItemText.Text = textadd

               Item.MouseEnter:Connect(function()
                  ItemText.TextColor3 = Color3.fromRGB(255,255,255)
                  Item.BackgroundTransparency = 0
               end)

               Item.MouseLeave:Connect(function()
                  ItemText.TextColor3 = Color3.fromRGB(212, 212, 212)
                  Item.BackgroundTransparency = 1
               end)

               Item.MouseButton1Click:Connect(function()
                  CurrentSelectedText.Text = textadd
                  pcall(callback, textadd)
                  Dropdown.Size = UDim2.new(0, 403, 0, 73)
                  DropdownFrameMain.Visible = false
                  DropdownFrameMainOutline.Visible = false
                  ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
                  DropTog = not DropTog
               end)

               DropItemHolder.CanvasSize = UDim2.new(0,0,0,DropItemHolderLayout.AbsoluteContentSize.Y)

               DropItemHolder.Size = UDim2.new(0, 385, 0, framesize)
               DropdownFrameMain.Size = UDim2.new(0, 392, 0, framesize + 6)
               DropdownFrameMainOutline.Size = UDim2.new(0, 396, 0, framesize + 10)
            end
            return DropFunc
         end
         function ChannelContent:Colorpicker(text, preset, callback)
            local OldToggleColor = Color3.fromRGB(0, 0, 0)
            local OldColor = Color3.fromRGB(0, 0, 0)
            local OldColorSelectionPosition = nil
            local OldHueSelectionPosition = nil
            local ColorH, ColorS, ColorV = 1, 1, 1
            local RainbowColorPicker = false
            local ColorPickerInput = nil
            local ColorInput = nil
            local HueInput = nil

            local Colorpicker = Instance.new("Frame")
            local ColorpickerTitle = Instance.new("TextLabel")
            local ColorpickerFrameOutline = Instance.new("Frame")
            local ColorpickerFrameOutlineCorner = Instance.new("UICorner")
            local ColorpickerFrame = Instance.new("Frame")
            local ColorpickerFrameCorner = Instance.new("UICorner")
            local Color = Instance.new("ImageLabel")
            local ColorCorner = Instance.new("UICorner")
            local ColorSelection = Instance.new("ImageLabel")
            local Hue = Instance.new("ImageLabel")
            local HueCorner = Instance.new("UICorner")
            local HueGradient = Instance.new("UIGradient")
            local HueSelection = Instance.new("ImageLabel")
            local PresetClr = Instance.new("Frame")
            local PresetClrCorner = Instance.new("UICorner")

            Colorpicker.Name = "Colorpicker"
            Colorpicker.Parent = ChannelHolder
            Colorpicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Colorpicker.BackgroundTransparency = 1.000
            Colorpicker.Position = UDim2.new(0.0895741582, 0, 0.474232763, 0)
            Colorpicker.Size = UDim2.new(0, 403, 0, 175)

            ColorpickerTitle.Name = "ColorpickerTitle"
            ColorpickerTitle.Parent = Colorpicker
            ColorpickerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ColorpickerTitle.BackgroundTransparency = 1.000
            ColorpickerTitle.Position = UDim2.new(0, 5, 0, 0)
            ColorpickerTitle.Size = UDim2.new(0, 200, 0, 29)
            ColorpickerTitle.Font = Enum.Font.Gotham
            ColorpickerTitle.Text = "Colorpicker"
            ColorpickerTitle.TextColor3 = Color3.fromRGB(127, 131, 137)
            ColorpickerTitle.TextSize = 14.000
            ColorpickerTitle.TextXAlignment = Enum.TextXAlignment.Left

            ColorpickerFrameOutline.Name = "ColorpickerFrameOutline"
            ColorpickerFrameOutline.Parent = ColorpickerTitle
            ColorpickerFrameOutline.BackgroundColor3 = Color3.fromRGB(37, 40, 43)
            ColorpickerFrameOutline.Position = UDim2.new(-0.00100000005, 0, 0.991999984, 0)
            ColorpickerFrameOutline.Size = UDim2.new(0, 238, 0, 139)

            ColorpickerFrameOutlineCorner.CornerRadius = UDim.new(0, 3)
            ColorpickerFrameOutlineCorner.Name = "ColorpickerFrameOutlineCorner"

            ColorpickerFrameOutlineCorner.Parent = ColorpickerFrameOutline

            ColorpickerFrame.Name = "ColorpickerFrame"
            ColorpickerFrame.Parent = ColorpickerTitle
            ColorpickerFrame.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
            ColorpickerFrame.ClipsDescendants = true
            ColorpickerFrame.Position = UDim2.new(0.00999999978, 0, 1.06638515, 0)
            ColorpickerFrame.Selectable = true
            ColorpickerFrame.Size = UDim2.new(0, 234, 0, 135)

            ColorpickerFrameCorner.CornerRadius = UDim.new(0, 3)
            ColorpickerFrameCorner.Name = "ColorpickerFrameCorner"
            ColorpickerFrameCorner.Parent = ColorpickerFrame

            Color.Name = "Color"
            Color.Parent = ColorpickerFrame
            Color.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
            Color.Position = UDim2.new(0, 10, 0, 10)
            Color.Size = UDim2.new(0, 154, 0, 118)
            Color.ZIndex = 10
            Color.Image = "rbxassetid://4155801252"

            ColorCorner.CornerRadius = UDim.new(0, 3)
            ColorCorner.Name = "ColorCorner"
            ColorCorner.Parent = Color

            ColorSelection.Name = "ColorSelection"
            ColorSelection.Parent = Color
            ColorSelection.AnchorPoint = Vector2.new(0.5, 0.5)
            ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ColorSelection.BackgroundTransparency = 1.000
            ColorSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
            ColorSelection.Size = UDim2.new(0, 18, 0, 18)
            ColorSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
            ColorSelection.ScaleType = Enum.ScaleType.Fit

            Hue.Name = "Hue"
            Hue.Parent = ColorpickerFrame
            Hue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Hue.Position = UDim2.new(0, 171, 0, 10)
            Hue.Size = UDim2.new(0, 18, 0, 118)

            HueCorner.CornerRadius = UDim.new(0, 3)
            HueCorner.Name = "HueCorner"
            HueCorner.Parent = Hue

            HueGradient.Color = ColorSequence.new {
               ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)),
               ColorSequenceKeypoint.new(0.20, Color3.fromRGB(234, 255, 0)),
               ColorSequenceKeypoint.new(0.40, Color3.fromRGB(21, 255, 0)),
               ColorSequenceKeypoint.new(0.60, Color3.fromRGB(255, 178, 102)),
               ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 17, 255)),
               ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 0, 251)),
               ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))
            }
            HueGradient.Rotation = 270
            HueGradient.Name = "HueGradient"
            HueGradient.Parent = Hue

            HueSelection.Name = "HueSelection"
            HueSelection.Parent = Hue
            HueSelection.AnchorPoint = Vector2.new(0.5, 0.5)
            HueSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HueSelection.BackgroundTransparency = 1.000
            HueSelection.Position = UDim2.new(0.48, 0, 1 - select(1, Color3.toHSV(preset)))
            HueSelection.Size = UDim2.new(0, 18, 0, 18)
            HueSelection.Image = "http://www.roblox.com/asset/?id=4805639000"

            PresetClr.Name = "PresetClr"
            PresetClr.Parent = ColorpickerFrame
            PresetClr.BackgroundColor3 = preset
            PresetClr.Position = UDim2.new(0.846153855, 0, 0.0740740746, 0)
            PresetClr.Size = UDim2.new(0, 25, 0, 25)

            PresetClrCorner.CornerRadius = UDim.new(0, 3)
            PresetClrCorner.Name = "PresetClrCorner"
            PresetClrCorner.Parent = PresetClr

            local function UpdateColorPicker(nope)
               PresetClr.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
               Color.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)

               pcall(callback, PresetClr.BackgroundColor3)
            end

            ColorH =
               1 -
               (math.clamp(HueSelection.AbsolutePosition.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
                  Hue.AbsoluteSize.Y)
            ColorS =
               (math.clamp(ColorSelection.AbsolutePosition.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
                  Color.AbsoluteSize.X)
            ColorV =
               1 -
               (math.clamp(ColorSelection.AbsolutePosition.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
                  Color.AbsoluteSize.Y)

            PresetClr.BackgroundColor3 = preset
            Color.BackgroundColor3 = preset
            pcall(callback, PresetClr.BackgroundColor3)

            Color.InputBegan:Connect(
               function(input)
                  if input.UserInputType == Enum.UserInputType.MouseButton1 then

                     if ColorInput then
                        ColorInput:Disconnect()
                     end

                     ColorInput =
                        RunService.RenderStepped:Connect(
                           function()
                           local ColorX =
                              (math.clamp(Mouse.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
                                 Color.AbsoluteSize.X)
                           local ColorY =
                              (math.clamp(Mouse.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
                                 Color.AbsoluteSize.Y)

                           ColorSelection.Position = UDim2.new(ColorX, 0, ColorY, 0)
                           ColorS = ColorX
                           ColorV = 1 - ColorY

                           UpdateColorPicker(true)
                        end
                        )
                  end
               end
            )

            Color.InputEnded:Connect(
               function(input)
                  if input.UserInputType == Enum.UserInputType.MouseButton1 then
                     if ColorInput then
                        ColorInput:Disconnect()
                     end
                  end
               end
            )

            Hue.InputBegan:Connect(
               function(input)
                  if input.UserInputType == Enum.UserInputType.MouseButton1 then


                     if HueInput then
                        HueInput:Disconnect()
                     end

                     HueInput =
                        RunService.RenderStepped:Connect(
                           function()
                           local HueY =
                              (math.clamp(Mouse.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
                                 Hue.AbsoluteSize.Y)

                           HueSelection.Position = UDim2.new(0.48, 0, HueY, 0)
                           ColorH = 1 - HueY

                           UpdateColorPicker(true)
                        end
                        )
                  end
               end
            )

            Hue.InputEnded:Connect(
               function(input)
                  if input.UserInputType == Enum.UserInputType.MouseButton1 then
                     if HueInput then
                        HueInput:Disconnect()
                     end
                  end
               end
            )

            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
         end

         function ChannelContent:Textbox(text, placetext, disapper, callback)
            local Textbox = Instance.new("Frame")
            local TextboxTitle = Instance.new("TextLabel")
            local TextboxFrameOutline = Instance.new("Frame")
            local TextboxFrameOutlineCorner = Instance.new("UICorner")
            local TextboxFrame = Instance.new("Frame")
            local TextboxFrameCorner = Instance.new("UICorner")
            local TextBox = Instance.new("TextBox")

            Textbox.Name = "Textbox"
            Textbox.Parent = ChannelHolder
            Textbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Textbox.BackgroundTransparency = 1.000
            Textbox.Position = UDim2.new(0.0796874985, 0, 0.445175439, 0)
            Textbox.Size = UDim2.new(0, 403, 0, 73)

            TextboxTitle.Name = "TextboxTitle"
            TextboxTitle.Parent = Textbox
            TextboxTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextboxTitle.BackgroundTransparency = 1.000
            TextboxTitle.Position = UDim2.new(0, 5, 0, 0)
            TextboxTitle.Size = UDim2.new(0, 200, 0, 29)
            TextboxTitle.Font = Enum.Font.Gotham
            TextboxTitle.Text = text
            TextboxTitle.TextColor3 = Color3.fromRGB(127, 131, 137)
            TextboxTitle.TextSize = 14.000
            TextboxTitle.TextXAlignment = Enum.TextXAlignment.Left

            TextboxFrameOutline.Name = "TextboxFrameOutline"
            TextboxFrameOutline.Parent = TextboxTitle
            TextboxFrameOutline.AnchorPoint = Vector2.new(0.5, 0.5)
            TextboxFrameOutline.BackgroundColor3 = Color3.fromRGB(15,15,15)
            TextboxFrameOutline.Position = UDim2.new(0.988442957, 0, 1.6197437, 0)
            TextboxFrameOutline.Size = UDim2.new(0, 396, 0, 36)

            TextboxFrameOutlineCorner.CornerRadius = UDim.new(0, 3)
            TextboxFrameOutlineCorner.Name = "TextboxFrameOutlineCorner"
            TextboxFrameOutlineCorner.Parent = TextboxFrameOutline

            TextboxFrame.Name = "TextboxFrame"
            TextboxFrame.Parent = TextboxTitle
            TextboxFrame.BackgroundColor3 = Color3.fromRGB(25,25,25)
            TextboxFrame.ClipsDescendants = true
            TextboxFrame.Position = UDim2.new(0.00999999978, 0, 1.06638527, 0)
            TextboxFrame.Selectable = true
            TextboxFrame.Size = UDim2.new(0, 392, 0, 32)

            TextboxFrameCorner.CornerRadius = UDim.new(0, 4)
            TextboxFrameCorner.Name = "TextboxFrameCorner"
            TextboxFrameCorner.Parent = TextboxFrame

            TextBox.Parent = TextboxFrame
            TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextBox.BackgroundTransparency = 1.000
            TextBox.Position = UDim2.new(0.0178571437, 0, 0, 0)
            TextBox.Size = UDim2.new(0, 377, 0, 32)
            TextBox.Font = Enum.Font.Gotham
            TextBox.PlaceholderColor3 = Color3.fromRGB(255,255,255)
            TextBox.PlaceholderText = placetext
            TextBox.Text = ""
            TextBox.TextColor3 = Color3.fromRGB(193, 195, 197)
            TextBox.TextSize = 14.000
            TextBox.TextXAlignment = Enum.TextXAlignment.Left

            TextBox.Focused:Connect(function()
               TweenService:Create(
                  TextboxFrameOutline,
                  TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                  {BackgroundColor3 = Color3.fromRGB(255, 170, 0)}
               ):Play()
            end)

            TextBox.FocusLost:Connect(function(ep)
               TweenService:Create(
                  TextboxFrameOutline,
                  TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                  {BackgroundColor3 = Color3.fromRGB(15,15,15)}
               ):Play()
               if ep then
                  if #TextBox.Text > 0 then
                     pcall(callback, TextBox.Text)
                     if disapper then
                        TextBox.Text = ""
                     end
                  end
               end
            end)

            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
         end

         function ChannelContent:Label(text)
            local Label = Instance.new("TextButton")
            local LabelTitle = Instance.new("TextLabel")
            local labelfunc = {}

            Label.Name = "Label"
            Label.Parent = ChannelHolder
            Label.BackgroundColor3 = Color3.fromRGB(25,25,25)
            Label.BorderSizePixel = 0
            Label.Position = UDim2.new(0.261979163, 0, 0.190789461, 0)
            Label.Size = UDim2.new(0, 401, 0, 30)
            Label.AutoButtonColor = false
            Label.Font = Enum.Font.Gotham
            Label.Text = ""
            Label.TextColor3 = Color3.fromRGB(255, 255, 255)
            Label.TextSize = 14.000

            LabelTitle.Name = "LabelTitle"
            LabelTitle.Parent = Label
            LabelTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            LabelTitle.BackgroundTransparency = 1.000
            LabelTitle.Position = UDim2.new(0, 5, 0, 0)
            LabelTitle.Size = UDim2.new(0, 200, 0, 30)
            LabelTitle.Font = Enum.Font.Gotham
            LabelTitle.Text = text
            LabelTitle.TextColor3 = Color3.fromRGB(127, 131, 137)
            LabelTitle.TextSize = 14.000
            LabelTitle.TextXAlignment = Enum.TextXAlignment.Left

            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
            function labelfunc:Refresh(tochange)
               Label.Text = tochange
            end

            return labelfunc
         end

         function ChannelContent:Bind(text, presetbind, callback)
            local Key = presetbind.Name
            local Keybind = Instance.new("TextButton")
            local KeybindTitle = Instance.new("TextLabel")
            local KeybindText = Instance.new("TextLabel")

            Keybind.Name = "Keybind"
            Keybind.Parent = ChannelHolder
            Keybind.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
            Keybind.BorderSizePixel = 0
            Keybind.Position = UDim2.new(0.261979163, 0, 0.190789461, 0)
            Keybind.Size = UDim2.new(0, 401, 0, 30)
            Keybind.AutoButtonColor = false
            Keybind.Font = Enum.Font.Gotham
            Keybind.Text = ""
            Keybind.TextColor3 = Color3.fromRGB(255, 255, 255)
            Keybind.TextSize = 14.000

            KeybindTitle.Name = "KeybindTitle"
            KeybindTitle.Parent = Keybind
            KeybindTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            KeybindTitle.BackgroundTransparency = 1.000
            KeybindTitle.Position = UDim2.new(0, 5, 0, 0)
            KeybindTitle.Size = UDim2.new(0, 200, 0, 30)
            KeybindTitle.Font = Enum.Font.Gotham
            KeybindTitle.Text = text
            KeybindTitle.TextColor3 = Color3.fromRGB(127, 131, 137)
            KeybindTitle.TextSize = 14.000
            KeybindTitle.TextXAlignment = Enum.TextXAlignment.Left

            KeybindText.Name = "KeybindText"
            KeybindText.Parent = Keybind
            KeybindText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            KeybindText.BackgroundTransparency = 1.000
            KeybindText.Position = UDim2.new(0, 316, 0, 0)
            KeybindText.Size = UDim2.new(0, 85, 0, 30)
            KeybindText.Font = Enum.Font.Gotham
            KeybindText.Text = presetbind.Name
            KeybindText.TextColor3 = Color3.fromRGB(127, 131, 137)
            KeybindText.TextSize = 14.000
            KeybindText.TextXAlignment = Enum.TextXAlignment.Right

            Keybind.MouseButton1Click:Connect(function()
               KeybindText.Text = "..."
               local inputwait = game:GetService("UserInputService").InputBegan:wait()
               if inputwait.KeyCode.Name ~= "Unknown" then
                  KeybindText.Text = inputwait.KeyCode.Name
                  Key = inputwait.KeyCode.Name
               end
            end)

            game:GetService("UserInputService").InputBegan:connect(function(current, pressed)
               if not pressed then
                  if current.KeyCode.Name == Key then
                     pcall(callback)
                  end
               end
            end)
            ChannelHolder.CanvasSize = UDim2.new(0,0,0,ChannelHolderLayout.AbsoluteContentSize.Y)
         end

         return ChannelContent
      end

      return ChannelHold
   end
   return ServerHold
end
warn("Imported Ui")

local win = EngUi:Window("")
local serv = win:Server("Table Hub", "")
world1 = game.PlaceId == 2753915549
world2 = game.PlaceId == 4442272183
world3 = game.PlaceId == 7449423635

if world3 then
    all_mode = {
        "Level",
        "Bone",
        "Level , Bone"
    }
else
    all_mode = {
        "Level"
    }
end

all_Melee_make = {
    "Superhuman",
    "Electric Claw",
    "Dargon Talon",
    "Superhuman , Electric Claw , Dargon Talon"
}

Raid_Mode_ = {
    "Raid Normal",
    "Awake Skill"
}
get_raid_chip_mode = {
    "BringFruit",
    "BringFruit + Hop",
    "FruitInventory",
    "FruitInventory + BringFruit",
    "FruitInventory + BringFruit + Hop"
}

local Main40 = serv:Channel("Main")
local item40 = serv:Channel("item")
local Raid40 = serv:Channel("Raid")
local other40 = serv:Channel("Other")
local tp40 = serv:Channel("Teleport")
local Shop40 = serv:Channel("Shop")

if _G.HideUI then
    game:GetService("CoreGui")[_G.UI_NAME__VNKVUTK].Enabled = false
end


Waponaf = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
    if v:IsA("Tool") then
        table.insert(Waponaf , v.Name)
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
    if v:IsA("Tool") then
        table.insert(Waponaf , v.Name)
    end
end

function tweenAF2Page(gotoCFrame)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 150 then
        pcall(function() 
            tween:Cancel()
        end)
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
            tween:Play()
        end)
        if not tween then return err end
    end
end
function EquipWeapon(ToolSe)
    pcall(function()
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        end
    end)
end


local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            -- delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(.1)
            end
        end
    end
end

function Teleport() 
    while wait(1) do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end

function FPSBOOT()
    pcall(function()
        game:GetService("Lighting").FantasySky:Destroy()
        local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    --v.CanCollide = false
            elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                    v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
            elseif v:IsA("MeshPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957
                    
            end
        end
        for i, e in pairs(l:GetChildren()) do
            if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                    e.Enabled = false
            end
        end
        for i, v in pairs(game:GetService("Workspace").Camera:GetDescendants()) do
            if v.Name == ("Water;") then
                v.Transparency = 1
                v.Material = "Plastic"
            end
        end
    end)
end

if _G.FPS_Boost then
    FPSBOOT()
end--warter


local a = Instance.new('Part',workspace)
--
local a = Instance.new("Part")
a.Name = "BIGDICK"
a.Parent = game.Workspace
a.Anchored = true 
a.Transparency = 1
a.Size = Vector3.new(10,0.5,10)
---
game:GetService("RunService").Heartbeat:Connect(function()
   pcall(function()
   if not game:GetService("Workspace"):FindFirstChild("BIGDICK") then
    local a = Instance.new("Part")
    a.Name = "ez"
    a.Parent = game.Workspace
    a.Anchored = true 
    a.Transparency = 1
    a.Size = Vector3.new(40,0.5,40)
   end
   --[[if x then
    changestate()
   end]]
   end)
end)
function changestate()
   game.Workspace["BIGDICK"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,-4,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
end

function Trade_FAgmen()
    pcall(function()
        local args = {[1] = "Candies",[2] = "Check"}
        cdtt = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        if cdtt >= 100 then
            local args = {
                [1] = "Candies",
                [2] = "Buy",
                [3] = 2,
                [4] = 2
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end)
end
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            if _G.AutoFarm or Noclip or Nocliptp or raidiing or nextland or NoclipSys or Buddy_Noclip then
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Y < 0 then
                    --game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X,-1,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z)
                    changestate()
                end
            end
        end)
    end)
end)
spawn(function()
    time_stay_long = 0
    while wait() do
        pcall(function()
            stay_long_pos  = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            wait(1)
            if game.Players.LocalPlayer.Character.HumanoidRootPart.Position == stay_long_pos then
                repeat wait(1)
                    time_stay_long += 1
                until game.Players.LocalPlayer.Character.HumanoidRootPart.Position ~= stay_long_pos or time_stay_long > 600
                if time_stay_long >= 600 then
                    Teleport() 
                else
                    time_stay_long = 0
                end
            end
        end)
    end
end)
spawn(function()
    while wait(5) do
        pcall(function()
            tween:Cancel()
        end)
    end
end)
Main40:Toggle("Auto Select Weapon",_G.AutoSelectTool,function(state)
    _G.AutoSelectTool = state
end)

if _G.SelectToolWeapon == nil then
    _G.SelectToolWeapon = ""
end
if _G.SelectToolWeapon == "" then
    show_sellect_wp = "Select Weapon Here"
else
    show_sellect_wp = _G.SelectToolWeapon
end
slect = Main40:Dropdown("Select Weapon", show_sellect_wp, Waponaf, function(Value)
	_G.SelectToolWeapon = Value
	SelectToolWeaponOld = Value
end)
spawn(function()
    while wait(1) do
        if (_G.AutoSelectTool or raidiing) and (_G.SelectToolWeapon ~= SelectToolWeaponOld or (not game.Players.LocalPlayer.Backpack:FindFirstChild(_G.SelectToolWeapon) or not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectToolWeapon))) then
            pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
                    _G.SelectToolWeapon = "Electro"
                    SelectToolWeaponOld = "Electro"
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                    _G.SelectToolWeapon = "Black Leg"
                    SelectToolWeaponOld = "Black Leg"
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                    _G.SelectToolWeapon = "Fishman Karate"
                    SelectToolWeaponOld = "Fishman Karate"
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                    _G.SelectToolWeapon = "Dragon Claw"
                    SelectToolWeaponOld = "Dragon Claw"
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                    _G.SelectToolWeapon = "Superhuman"
                    SelectToolWeaponOld = "Superhuman"
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
                    _G.SelectToolWeapon = "Electric Claw"
                    SelectToolWeaponOld = "Electric Claw"
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
                    _G.SelectToolWeapon = "Dragon Talon"
                    SelectToolWeaponOld = "Dragon Talon"
                    
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") then
                    _G.SelectToolWeapon = "Sharkman Karate"
                    SelectToolWeaponOld = "Sharkman Karate"
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Death Step") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") then
                    _G.SelectToolWeapon = "Death Step"
                    SelectToolWeaponOld = "Death Step"
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                    _G.SelectToolWeapon = "Combat"
                    SelectToolWeaponOld = "Combat"
                end
                slect:Refresh_SelectedText(_G.SelectToolWeapon)
                wait(3)
            end)
        end
    end
end)
Main40:Button("Refresh Weapon", function()
    slect:Clear()
    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            slect:Add(v.Name)
        end
    end
    for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
            slect:Add(v.Name)
        end
    end
end)

Main40:Line()
_G.FastAttack = true

AFMain = _G.AutoFarm
Main40:Toggle("Start",_G.AutoFarm,function(state)
    _G.AutoFarm = state
    AFMain = state
end)
for i,v in pairs(all_mode) do
    if _G.Farm_Mode == v then
        a1 = false
        break
    end
    a1 = true
end
if a1 then
    _G.Farm_Mode = "Level"
end
Main40:Dropdown("Select Farm Mode", _G.Farm_Mode,all_mode,function(value)
    _G.Farm_Mode = value
end)
raidiing = false
spawn(function()
	local args = {
		[1] = "AbandonQuest"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	while wait() do
	    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
		if _G.AutoFarm and _G.Farm_Mode == "Level" and not raidiing then
			autofarm()
        elseif _G.AutoFarm and _G.Farm_Mode == "Bone" and not raidiing then
            Bone_Farm()
        elseif string.find(_G.Farm_Mode,"Level") and MyLevel < 2200 then
            autofarm()
        elseif string.find(_G.Farm_Mode,"Bone") and MyLevel == 2200 then
            Bone_Farm()
		end
	end
end)
--nocip
game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
			if _G.AutoFarm or Noclip or Nocliptp or raidiing or nextland or NoclipSys or Buddy_Noclip then
				setfflag("HumanoidParallelRemoveNoPhysics", "False")
				setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
				game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end
	end)
end)
spawn(function()
	raMon = 1
	raMon2 = 1
	while wait(6) do
		raMon += 1
		raMon2 += 1
		if raMon > 2 then
			raMon = 1
		end
		if raMon2 > 3 then
			raMon2 = 1
		end
	end
end)
function CheckQuest()
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if world1 then
		if MyLevel == 1 or MyLevel <= 9 then -- Bandit
			Ms = "Bandit [Lv. 5]"
			NaemQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
			CFrameMon = CFrame.new(1158.19287, 16.7761078, 1598.75024, 0.728623271, -2.60434244e-05, -0.684914768, 5.54633402e-07, 1, -3.74343144e-05, 0.684914768, 2.68956283e-05, 0.728623271)
		elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
			Ms = "Monkey [Lv. 14]"
			NaemQuest = "JungleQuest"
			LevelQuest = 1
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1612.77039, 37.1953545, 150.217361, -0.325320244, 5.01602138e-09, -0.945603907, -1.28536748e-09, 1, 5.74677994e-09, 0.945603907, 3.08499248e-09, -0.325320244)
		elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
			Ms = "Gorilla [Lv. 20]"
			NaemQuest = "JungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
		elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
			Ms = "Pirate [Lv. 35]"
			NaemQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1169.5365, 5.09531212, 3933.84082, -0.971822679, -3.73200315e-09, 0.235713184, -4.16762763e-10, 1, 1.41145424e-08, -0.235713184, 1.3618596e-08, -0.971822679)
		elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
			Ms = "Brute [Lv. 45]"
			NaemQuest = "BuggyQuest1"
			LevelQuest = 2
			NameMon = "Brute"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1165.09985, 15.1531372, 4363.51514, -0.962800264, 1.17564889e-06, 0.270213336, 2.60172015e-07, 1, -3.4237969e-06, -0.270213336, -3.22613073e-06, -0.962800264)
		elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
			Ms = "Desert Bandit [Lv. 60]"
			NaemQuest = "DesertQuest"
			LevelQuest = 1
			NameMon = "Desert Bandit"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(932.788818, 6.8503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
		elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
			Ms = "Desert Officer [Lv. 70]"
			NaemQuest = "DesertQuest"
			LevelQuest = 2
			NameMon = "Desert Officer"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(1617.07886, 1.5542295, 4295.54932, -0.997540116, -2.26287735e-08, -0.070099175, -1.69377223e-08, 1, -8.17798806e-08, 0.070099175, -8.03913949e-08, -0.997540116)
		elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
			Ms = "Snow Bandit [Lv. 90]"
			NaemQuest = "SnowQuest"
			LevelQuest = 1
			NameMon = "Snow Bandits"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1328.92578, 87.6160507, -1374.14551, -0.548407137, 5.60746427e-09, 0.836211503, 2.07008033e-09, 1, -5.34818945e-09, -0.836211503, -1.2019602e-09, -0.548407137)
		elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
			Ms = "Snowman [Lv. 100]"
			NaemQuest = "SnowQuest"
			LevelQuest = 2
			NameMon = "Snowman"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1046.19983, 106.109909, -1486.0741, 0.455472827, -1.03902529e-07, -0.89024967, 1.33861127e-08, 1, -1.09863016e-07, 0.89024967, 3.81226357e-08, 0.455472827)
		elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
			Ms = "Chief Petty Officer [Lv. 120]"
			NaemQuest = "MarineQuest2"
			LevelQuest = 1
			NameMon = "Chief Petty Officer"
			CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
			CFrameMon = CFrame.new(-4850.8623, 21.0520386, 4390.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
		elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
			Ms = "Sky Bandit [Lv. 150]"
			NaemQuest = "SkyQuest"
			LevelQuest = 1
			NameMon = "Sky Bandit"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-4996.53906, 278.410187, -2828.92822, -0.984909654, 0, 0.173069984, 0, 1, 0, -0.173069984, 0, -0.984909654)
		elseif MyLevel == 175 or MyLevel <= 224 then -- Dark Master
			Ms = "Dark Master [Lv. 175]"
			NaemQuest = "SkyQuest"
			LevelQuest = 2
			NameMon = "Dark Master"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-5266.46143, 388.9953, -2287.84741, -0.635293067, -2.56842156e-08, 0.772271156, -2.77735168e-09, 1, 3.09732968e-08, -0.772271156, 1.75322512e-08, -0.635293067)
		elseif MyLevel == 225 or MyLevel <= 274 then -- Toga Warrior
			Ms = "Toga Warrior [Lv. 225]"
			NaemQuest = "ColosseumQuest"
			LevelQuest = 1
			NameMon = "Toga Warrior"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1922.13684, 7.63233376, -2760.01001, -0.962103188, 3.65452983e-08, 0.272685558, 5.61075852e-09, 1, -1.14223752e-07, -0.272685558, -1.08365064e-07, -0.962103188)
		elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
			Ms = "Gladiator [Lv. 275]"
			NaemQuest = "ColosseumQuest"
			LevelQuest = 2
			NameMon = "Gladiato"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1279.38416, 7.78580666, -3268.23047, -0.385674238, -3.25503358e-08, -0.922634542, 5.95089811e-10, 1, -3.55285259e-08, 0.922634542, -1.42514862e-08, -0.385674238)
		elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
			Ms = "Military Soldier [Lv. 300]"
			NaemQuest = "MagmaQuest"
			LevelQuest = 1
			NameMon = "Military Soldier"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5483.29248, 9.33393669, 8413.07031, 0.909917235, -1.46153933e-09, -0.414789826, -6.77904288e-10, 1, -5.01067277e-09, 0.414789826, 4.84048535e-09, 0.909917235)
		elseif MyLevel == 300 or MyLevel <= 374 then -- Military Spy
			Ms = "Military Spy [Lv. 330]"
			NaemQuest = "MagmaQuest"
			LevelQuest = 2
			NameMon = "Military Spy"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5883.50049, 77.5739212, 8823.88965, 0.983678341, -1.19359456e-08, 0.179935962, -8.52669757e-09, 1, 1.12948371e-07, -0.179935962, -1.12639128e-07, 0.983678341)
		elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
			Ms = "Fishman Warrior [Lv. 375]"
			NaemQuest = "FishmanQuest"
			LevelQuest = 1
			NameMon = "Fishman Warrior"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(60889.6328, 18.8148994, 1432.98425, 0.345049709, 0, -0.938584328, 0, 1, 0, 0.938584328, 0, 0.345049709)
            if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
			--[[if (game:GetService("Workspace")["_WorldOrigin"].Locations["Underwater City"].Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude >= 30000 then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4049.96, 0.2205, -1816.05)
                pcall(function() 
                    tween:Cancel()
                end)
			end]]
		elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
			Ms = "Fishman Commando [Lv. 400]"
			NaemQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
			if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
			Ms = "God's Guard [Lv. 450]"
			NaemQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guards"
			CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
			CFrameMon = CFrame.new(-4720.3291, 845.620422, -1859.63074, 0.712942302, 0, -0.701222718, -0, 1, -0, 0.701222718, 0, 0.712942302)
			if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
			end
		elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
			Ms = "Shanda [Lv. 475]"
			NaemQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
			CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
			CFrameMon = CFrame.new(-7636.17285, 5545.83643, -551.851685, 0.995675743, 0, -0.0928966552, 0, 1, 0, 0.0928966552, 0, 0.995675743)
            if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			end
		elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
			Ms = "Royal Squad [Lv. 525]"
			NaemQuest = "SkyExp2Quest"
			LevelQuest = 1
			NameMon = "Royal Squad"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7654.80615, 5607.22168, -1497.61304, 0.655299842, -1.01422131e-07, -0.75536871, 8.79199114e-09, 1, -1.26641098e-07, 0.75536871, 7.63466659e-08, 0.655299842)
		elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
			Ms = "Royal Soldier [Lv. 550]"
			NaemQuest = "SkyExp2Quest"
			LevelQuest = 2
			NameMon = "Royal Soldier"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7966.58252, 5637.42529, -1744.18347, 0.116254926, -8.58390649e-07, -0.99321878, 2.4797064e-08, 1, -8.61348838e-07, 0.99321878, 7.55070602e-08, 0.116254926)
		elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
			Ms = "Galley Pirate [Lv. 625]"
			NaemQuest = "FountainQuest"
			LevelQuest = 1
			NameMon = "Galley Pirate"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5684.73096, 38.8443985, 3927.60498, 0.999752343, -6.81844494e-06, -0.0222478025, 5.87542536e-06, 1, -4.24524987e-05, 0.0222478025, 4.2311276e-05, 0.999752343)
		elseif MyLevel >= 650 then -- Galley Captain
			Ms = "Galley Captain [Lv. 650]"
			NaemQuest = "FountainQuest"
			LevelQuest = 2
			NameMon = "Galley Captain"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
		end
	end
	
	if world2 then
		if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
			Ms = "Raider [Lv. 700]"
			NaemQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			if raMon == 1 then
				CFrameMon = CFrame.new(-739.640625, 39.4830551, 2386.14038, -0.989119053, 0, -0.147119895, 0, 1.00000012, 0, 0.147119895, 0, -0.989119053)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(360.11264, 39.4820023, 2303.32788, -0.992951751, -0, -0.118519709, -0, 1.00000012, -0, 0.118519709, 0, -0.992951751)
			end
		elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
			Ms = "Mercenary [Lv. 725]"
			NaemQuest = "Area1Quest"
			LevelQuest = 2
			NameMon = "Mercenary"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			if raMon == 1 then
				CFrameMon = CFrame.new(-963.474182, 73.3029785, 1621.55615, -0.240057707, 1.84067176e-05, 0.970759094, 1.62304809e-06, 1, -1.85598001e-05, -0.970759094, -2.87983494e-06, -0.240057707)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-1080.28516, 73.3029785, 1226.02258, -0.133044779, -9.17949592e-08, 0.99110955, 7.92666413e-08, 1, 1.03258969e-07, -0.99110955, 9.23000201e-08, -0.133044779)
			end
		elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
			Ms = "Swan Pirate [Lv. 775]"
			NaemQuest = "Area2Quest"
			LevelQuest = 1
			NameMon = "Swan Pirate"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(920.630493, 73.3029785, 1215.57788, 0.0843675211, -6.10855466e-07, -0.996434748, 8.82118467e-09, 1, -6.12294457e-07, 0.996434748, 4.28682476e-08, 0.0843675211)
		elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
			Ms = "Factory Staff [Lv. 800]"
			NaemQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
			if raMon == 1 then
				CFrameMon = CFrame.new(656.395874, 73.2930374, 16.6564388, 0.469020009, -2.35162702e-06, -0.883186936, -6.14859175e-07, 1, -2.98918417e-06, 0.883186936, 1.94502309e-06, 0.469020009)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-140.502396, 149.765686, -370.428955, 0.832149804, 0, 0.554550529, 0, 1.00000012, 0, -0.554550529, 0, 0.832149804)
			end
		elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
			Ms = "Marine Lieutenant [Lv. 875]"
			NaemQuest = "MarineQuest3"
			LevelQuest = 1
			NameMon = "Marine Lieutenant"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-2900.26367, 73.0011826, -3060.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
		elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
			Ms = "Marine Captain [Lv. 900]"
			NaemQuest = "MarineQuest3"
			LevelQuest = 2
			NameMon = "Marine Captain"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
		elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
			Ms = "Zombie [Lv. 950]"
			NaemQuest = "ZombieQuest"
			LevelQuest = 1
			NameMon = "Zombie"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			if raMon == 1 then
				CFrameMon = CFrame.new(-5708.22412, 48.8234634, -624.017639, -0.870171368, 4.65824801e-09, 0.492749333, 1.08052509e-08, 1, 9.62796065e-09, -0.492749333, 1.37022553e-08, -0.870171368)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-5690.67188, 48.8234482, -896.036682, 0.667131901, -9.55071666e-09, 0.744939685, 2.61626329e-08, 1, -1.06091944e-08, -0.744939685, 2.65673137e-08, 0.667131901)
			end
		elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
			Ms = "Vampire [Lv. 975]"
			NaemQuest = "ZombieQuest"
			LevelQuest = 2
			NameMon = "Vampire"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
		elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
			Ms = "Snow Trooper [Lv. 1000]"
			NaemQuest = "SnowMountainQuest"
			LevelQuest = 1
			NameMon = "Snow Trooper"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			if raMon == 1 then
				CFrameMon = CFrame.new(524.627808, 401.75528, -5330.55713, -0.994629502, -8.5718499e-09, -0.103499621, -8.32684499e-09, 1, -2.79928347e-09, 0.103499621, -1.92242466e-09, -0.994629502)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(611.354431, 401.75528, -5550.23047, 0.853058696, 0, -0.521815121, 0, 1, 0, 0.521815121, 0, 0.853058696)
			end
		elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
			Ms = "Winter Warrior [Lv. 1050]"
			NaemQuest = "SnowMountainQuest"
			LevelQuest = 2
			NameMon = "Winter Warrior"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(1178.53345, 429.755219, -5229.08936, 0.984771967, -4.45901769e-08, 0.173851088, 4.67088519e-08, 1, -8.09536616e-09, -0.173851088, 1.60924731e-08, 0.984771967)
		elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
			Ms = "Lab Subordinate [Lv. 1100]"
			NaemQuest = "IceSideQuest"
			LevelQuest = 1
			NameMon = "Lab Subordinate"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.413000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.413000341)
			CFrameMon = CFrame.new(-5814.82813, 16.295023, -4404.57178, -0.401097834, 0, -0.916034997, 0, 1, 0, 0.916035295, 0, -0.401097775)
		elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
			Ms = "Horned Warrior [Lv. 1125]"
			NaemQuest = "IceSideQuest"
			LevelQuest = 2
			NameMon = "Horned Warrior"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.413000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.413000341)
			if raMon == 1 then
				CFrameMon = CFrame.new(-6194.78809, 16.295023, -5834.56396, 0.998856664, -1.22505064e-08, 0.0478047207, 1.2099993e-08, 1, 3.43792972e-09, -0.0478047207, -2.85556334e-09, 0.998856664)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-6448.07129, 16.295023, -5696.91455, 0.831638515, 0, 0.555316865, 0, 1, 0, -0.555316865, 0, 0.831638396)
			end
		elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
			Ms = "Magma Ninja [Lv. 1175]"
			NaemQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			if raMon == 1 then
				CFrameMon = CFrame.new(-5179.7251, 16.295145, -6096.40186, 0.992225349, 9.1818757e-09, -0.124452204, -8.40349657e-09, 1, 6.7793966e-09, 0.124452204, -5.68086156e-09, 0.992225349)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-5702.36914, 16.295023, -5815.15625, 0.782760024, -2.44621674e-08, 0.622323692, 2.52116834e-08, 1, 7.59647989e-09, -0.622323692, 9.74360592e-09, 0.782760024)
			end
		elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
			Ms = "Lava Pirate [Lv. 1200]"
			NaemQuest = "FireSideQuest"
			LevelQuest = 2
			NameMon = "Lava Pirate"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			if raMon == 1 then
				CFrameMon = CFrame.new(-5158.70459, 16.295023, -4809.7251, -0.461655736, 1.11142299e-07, -0.88705945, 1.56168909e-07, 1, 4.40174333e-08, 0.88705945, -1.18210167e-07, -0.461655736)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-5275.35938, 16.295023, -4525.39063, -0.962011635, 1.43568997e-07, 0.273009181, 7.33507136e-07, 1, 2.0588061e-06, -0.273009181, 2.18084892e-06, -0.962011635)
			end
		elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
			Ms = "Ship Deckhand [Lv. 1250]"
			NaemQuest = "ShipQuest1"
			LevelQuest = 1
			NameMon = "Ship Deckhand"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(1210.67188, 126.072403, 33100.5234, 0.999746263, -2.13878309e-07, 0.02253142, 2.00175933e-07, 1, 6.10398388e-07, -0.02253142, -6.05733021e-07, 0.999746263)
            if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
        elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
			Ms = "Ship Engineer [Lv. 1275]"
			NaemQuest = "ShipQuest1"
			LevelQuest = 2
			NameMon = "Ship Engineer"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			if raMon == 1 then
				CFrameMon = CFrame.new(826.81781, 40.7861328, 32941.9844, 0.999941945, 1.33665878e-07, 0.0108040757, -1.34262933e-07, 1, 5.45359313e-08, -0.0108040757, -5.59833566e-08, 0.999941945)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(1016.63544, 40.7861328, 32914.0078, 0.999860346, 0, 0.0167181492, 0, 1.00000012, 0, -0.0167181492, 0, 0.999860346)
			end
            if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
			--[[if (game:GetService("Workspace")["_WorldOrigin"].Locations["Cursed Ship"].Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude >= 30000 and not Melee_raid and not raidiing then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6500.81738, 80.5203018, -120.303497)
                pcall(function() 
                    tween:Cancel()
                end)
			end]]
		elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
			Ms = "Ship Steward [Lv. 1300]"
			NaemQuest = "ShipQuest2"
			LevelQuest = 1
			NameMon = "Ship Steward"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(917.003113, 125.530045, 33374.3242, -0.999823153, 7.35499661e-09, 0.0187826175, 5.88230575e-09, 1, -7.84633158e-08, -0.0187826175, -7.83389922e-08, -0.999823153)
			if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
			Ms = "Ship Officer [Lv. 1325]"
			NaemQuest = "ShipQuest2"
			LevelQuest = 2
			NameMon = "Ship Officer"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			if raMon == 1 then
				CFrameMon = CFrame.new(653.202271, 181.492416, 33283.1445, 0.185309321, -2.65862159e-08, -0.982680261, 2.62600128e-08, 1, -2.21028067e-08, 0.982680261, -2.17093401e-08, 0.185309321)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(1196.45581, 181.492416, 33290.1055, -0.995656252, 3.13454578e-08, -0.0931043476, 3.28741834e-08, 1, -1.48857353e-08, 0.0931043476, -1.78818027e-08, -0.995656252)
			end
			if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
			Ms = "Arctic Warrior [Lv. 1350]"
			NaemQuest = "FrostQuest"
			LevelQuest = 1
			NameMon = "Arctic Warrior"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(6089.84424, 28.7104149, -6245.37598, 0.678283334, -0.000102871556, -0.734799802, 2.63827023e-05, 1, -0.000115645897, 0.734799802, 5.90546915e-05, 0.678283334)
			if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
			end
		elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
			Ms = "Snow Lurker [Lv. 1375]"
			NaemQuest = "FrostQuest"
			LevelQuest = 2
			NameMon = "Snow Lurker"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5484.50244, 29.1916904, -6772.12646, -0.958640397, 1.44434409e-06, -0.284620196, -8.71146639e-08, 1, 5.36805146e-06, 0.284620196, 5.17082526e-06, -0.958640397)
		elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
			Ms = "Sea Soldier [Lv. 1425]"
			NaemQuest = "ForgottenQuest"
			LevelQuest = 1
			NameMon = "Sea Soldier"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			if raMon == 1 then
				CFrameMon = CFrame.new(-2702.00928, 83.0680695, -9784.88477, -0.320579231, 2.50017251e-08, -0.947221696, 4.82084372e-09, 1, 2.47632226e-08, 0.947221696, 3.37216743e-09, -0.320579231)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-3386.50391, 27.2969704, -9804.72168, 0.863355398, 6.21813427e-08, 0.504596353, -5.64368108e-08, 1, -2.66674931e-08, -0.504596353, -5.45428458e-09, 0.863355398)
			end
		elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
			Ms = "Water Fighter [Lv. 1450]"
			NaemQuest = "ForgottenQuest"
			LevelQuest = 2
			NameMon = "Water Fighter"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3505.21533, 239.189392, -10511.4473, 0.0196854305, -6.42505825e-07, -0.999806046, 2.47450398e-08, 1, -6.42142993e-07, 0.999806046, -1.20996466e-08, 0.0196854305)
		end
	end
	--w3q
	if world3 then
		if MyLevel == 1500 or MyLevel <= 1524 then
			Ms = "Pirate Millionaire [Lv. 1500]"
			NaemQuest = "PiratePortQuest"
			LevelQuest = 1
			NameMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-288.5224, 43.8218307, 5580.43408, -0.999959528, -8.31576159e-08, 0.0089966096, -8.37007832e-08, 1, -5.99984915e-08, -0.0089966096, -6.07490875e-08, -0.999959528)
			if raMon == 1 then
				CFrameMon = CFrame.new(-30.9287148, 44.1632271, 5626.03564, -0.984395564, 6.69860825e-08, 0.175970018, 6.64483224e-08, 1, -8.94841801e-09, -0.175970018, 2.88413116e-09, -0.984395564)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-561.266296, 44.1438179, 5502.72803, -0.920331895, 3.46223351e-05, 0.39113754, -4.3780994e-05, 1, -0.000191532061, -0.391137719, -0.000193397515, -0.920331895)
			end
		elseif MyLevel == 1525 or MyLevel <= 1624 then
			Ms = "Pistol Billionaire [Lv. 1525]"
			NaemQuest = "PiratePortQuest"
			LevelQuest = 2
			NameMon = "Pistol Billionaire"
			CFrameQuest = CFrame.new(-288.5224, 43.8218307, 5580.43408, -0.999959528, -8.31576159e-08, 0.0089966096, -8.37007832e-08, 1, -5.99984915e-08, -0.0089966096, -6.07490875e-08, -0.999959528)
			if raMon2 == 1 then
				CFrameMon = CFrame.new(-27.2507839, 73.7850037, 6110.73438, 0.94821614, 2.10991633e-08, -0.317625821, -1.09169083e-08, 1, 3.3837221e-08, 0.317625821, -2.86175066e-08, 0.94821614)
			elseif raMon2 == 2 then
				CFrameMon = CFrame.new(-497.665253, 73.8199692, 5916.84912, 0.9733302, 0.00937776733, -0.229217961, 0.000425046368, 0.999088705, 0.0426795743, 0.229409531, -0.0416387543, 0.972438812)
			elseif raMon2 == 3 then
				CFrameMon = CFrame.new(-790.452209, 73.7199402, 5914.92773, -0.336799055, 6.32387227e-08, -0.941576362, -2.52897436e-08, 1, 7.62086216e-08, 0.941576362, 4.94792545e-08, -0.336799055)
			end
		elseif MyLevel == 1625 or MyLevel <= 1649 then
			Ms = "Female Islander [Lv. 1625]"
			NaemQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameQuest = CFrame.new(5447.18555, 601.684814, 750.161804, -0.0492943414, 5.47278347e-08, -0.998784304, 1.11371856e-10, 1, 5.4788952e-08, 0.998784304, 2.5895488e-09, -0.0492943414)
			CFrameMon = CFrame.new(5635.42676, 782.124878, 857.546997, -0.990593493, 2.96959286e-07, 0.136837229, 1.91843185e-07, 1, -7.81369522e-07, -0.136837229, -7.47768354e-07, -0.990593493)
		elseif MyLevel == 1650 or MyLevel <= 1724 then
			Ms = "Giant Islander [Lv. 1650]"
			NaemQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameQuest = CFrame.new(5447.18555, 601.684814, 750.161804, -0.0492943414, 5.47278347e-08, -0.998784304, 1.11371856e-10, 1, 5.4788952e-08, 0.998784304, 2.5895488e-09, -0.0492943414)
			if raMon == 1 then
				CFrameMon = CFrame.new(4803.53516, 601.884644, 21.1627445, -0.945538223, -9.67994662e-09, -0.3255108, 9.0386223e-09, 1, -5.59929489e-08, 0.3255108, -5.58856534e-08, -0.945538223)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(5267.93994, 601.565979, -181.191528, -0.0345076099, 0, 0.99940449, 0, 1.00000012, -0, -0.99940449, 0, -0.0345076099)
			end
		elseif MyLevel == 1700 or MyLevel <= 1724 then
			Ms = "Marine Commodore [Lv. 1700]"
			NaemQuest = "MarineTreeIsland"
			LevelQuest = 1
			NameMon = "Marine Commodore"
			CFrameQuest = CFrame.new(2181.47559, 29.3805466, -6739.75488, 0.972898781, 3.13111634e-08, -0.231231317, -4.68299923e-08, 1, -6.1625208e-08, 0.231231317, 7.07836563e-08, 0.972898781)
			if raMon2 == 1 then
				CFrameMon = CFrame.new(2879.39746, 73.1276932, -7823.78613, 0.987131357, 2.83766557e-08, -0.159911677, -3.10919681e-08, 1, -1.4477993e-08, 0.159911677, 1.92636502e-08, 0.987131357)
			elseif raMon2 == 2 then
				CFrameMon = CFrame.new(2297.03027, 73.1240921, -7208.6123, -0.946127355, 0, -0.323794872, 0, 1.00000012, 0, 0.323794872, 0, -0.946127355)
			elseif raMon2 == 3 then
				CFrameMon = CFrame.new(2649.23169, 73.1252136, -7800.78613, 0.999978125, 0, 0.00660976768, 0, 1, 0, -0.00660996884, 0, 0.999977887)
			end
		elseif MyLevel >= 1725 and MyLevel <= 1774 then
			Ms = "Marine Rear Admiral [Lv. 1725]"
			NaemQuest = "MarineTreeIsland"
			LevelQuest = 2
			NameMon = "Marine Rear Admiral"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			if raMon == 1 then
				CFrameMon = CFrame.new(3684.00586, 160.514099, -7128.87354, -0.570743263, 0, 0.821128547, 0, 1, -0, -0.821128547, 0, -0.570743)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(3491.92993, 160.468704, -6814.4668, -0.706216097, 0, -0.70799607, 0, 1.00000012, 0, 0.707995772, 0, -0.706215978)
			end
		elseif MyLevel >= 1775 and MyLevel <= 1799 then
			Ms = "Fishman Raider [Lv. 1775]"
			NaemQuest = "DeepForestIsland3"
			LevelQuest = 1
			NameMon = "Fishman Raider"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			if raMon == 1 then
				CFrameMon = CFrame.new(-10364.5967, 332.095978, -8353.88672, 0.923343658, 1.48868907e-07, -0.383972943, -5.46038343e-08, 1, 2.56400227e-07, 0.383972943, -2.15779068e-07, 0.923343658)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-10583.0488, 332.095978, -8478.78711, 0.440558702, 0, 0.897723794, -0, 1, -0, -0.897723794, 0, 0.440558702)
			end
		elseif MyLevel >= 1800 and MyLevel <= 1824 then
			Ms = "Fishman Captain [Lv. 1800]"
			NaemQuest = "DeepForestIsland3"
			LevelQuest = 2
			NameMon = "Fishman Captain"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			if raMon == 1 then
				CFrameMon = CFrame.new(-10973.4004, 331.752991, -8883.54004, 0.678526163, 1.54081761e-08, 0.734575987, 4.41213963e-08, 1, -6.17304465e-08, -0.734575987, 7.42963024e-08, 0.678526163)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-10966.6055, 331.713287, -9136.08105, -0.903356075, 0, -0.428891867, 0, 1.00000012, 0, 0.428891838, 0, -0.903355956)
			end
		elseif MyLevel >= 1825 and MyLevel <= 1849 then
			Ms = "Forest Pirate [Lv. 1825]"
			NaemQuest = "DeepForestIsland"
			LevelQuest = 1
			NameMon = "Forest Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			if raMon == 1 then
				CFrameMon = CFrame.new(-13594.2119, 332.368225, -7930.59912, 0.955262423, 2.26471002e-08, -0.295761019, -1.30703626e-08, 1, 3.43570647e-08, 0.295761019, -2.89543038e-08, 0.955262423)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-13218.1172, 332.711487, -7686.87354, 0.124996185, 0, 0.992157221, -0, 1, -0, -0.992157221, 0, 0.124996185)
			end
		elseif MyLevel == 1850 or MyLevel <= 1899 then
			Ms = "Mythological Pirate [Lv. 1850]"
			NaemQuest = "DeepForestIsland"
			LevelQuest = 2
			NameMon = "Mythological Pirate"
			CFrameQuest = CFrame.new(-13230.9658, 332.413177, -7624.93457, 0.455187887, -8.75483792e-08, 0.890395403, -4.99329189e-10, 1, 9.85805499e-08, -0.890395403, -4.53172717e-08, 0.455187887)
			if raMon == 1 then
				CFrameMon = CFrame.new(-13654.9893, 469.822784, -6970.78369, 0.952340543, 2.57623842e-08, -0.305036813, 8.97913299e-09, 1, 1.1248995e-07, 0.305036813, -1.09867713e-07, 0.952340543)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-13249.3467, 520.358521, -6798.55176, 0.536656797, -8.32688158e-08, 0.843800604, -3.03503311e-09, 1, 1.00613327e-07, -0.843800604, -5.65557912e-08, 0.536656797)
			end
		elseif MyLevel == 1900 or MyLevel <= 1924 then
			Ms = "Jungle Pirate [Lv. 1900]"
			NaemQuest = "DeepForestIsland2"
			LevelQuest = 1
			NameMon = "Jungle Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			
			if raMon == 1 then
				CFrameMon = CFrame.new(-11775.0195, 332.071625, -10628.4648, 0.0879710168, 3.94232338e-05, 0.996122956, 6.06110871e-06, 1, -4.01119505e-05, -0.996122956, 9.56629265e-06, 0.0879710168)
			elseif raMon == 2 then
				CFrameMon = CFrame.new(-12203.3535, 332.071625, -10506.083, 0.385599494, 0, -0.922666013, 0, 1, 0, 0.922666013, 0, 0.385599494)
			end
		elseif MyLevel <= 1974 then
			Ms = "Musketeer Pirate [Lv. 1925]"
			NaemQuest = "DeepForestIsland2"
			LevelQuest = 2
			NameMon = "Musketeer Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13305.2227, 391.878998, -9774.5791, 0.373675853, 1.90769788e-05, 0.927559018, 7.93608251e-07, 1, -2.08865713e-05, -0.927559018, 8.54091832e-06, 0.373675853)
		elseif MyLevel <= 1999 then
			Ms = "Reborn Skeleton [Lv. 1975]"
			NaemQuest = "HauntedQuest1"
			LevelQuest = 1
			NameMon = "Reborn Skeleton"
			CFrameQuest = CFrame.new(-9480.87012, 142.43811, 5566.2002, -0.00248356303, -5.78340327e-08, -0.999996901, -2.37339948e-09, 1, -5.78283164e-08, 0.999996901, 2.2297717e-09, -0.00248356303)
			CFrameMon = CFrame.new(-8759.74316, 142.43811, 6018.50879, 0.995956361, 1.53021293e-08, -0.089838393, -1.4131051e-08, 1, 1.3671424e-08, 0.089838393, -1.23466313e-08, 0.995956361)
		elseif MyLevel <= 2024 then
			Ms = "Living Zombie [Lv. 2000]"
			NaemQuest = "HauntedQuest1"
			LevelQuest = 2
			NameMon = "Living Zombie"
			CFrameQuest = CFrame.new(-9480.87012, 142.43811, 5566.2002, -0.00248356303, -5.78340327e-08, -0.999996901, -2.37339948e-09, 1, -5.78283164e-08, 0.999996901, 2.2297717e-09, -0.00248356303)
			CFrameMon = CFrame.new(-10147.8926, 139.959961, 5972.49316, 0.917640984, 0.000120363518, -0.397410452, -1.50241667e-05, 0.99999994, 0.000268177944, 0.397410452, -0.000240120396, 0.917640984)
		elseif MyLevel <= 2049 then
			Ms = "Demonic Soul [Lv. 2025]"
			NaemQuest = "HauntedQuest2"
			LevelQuest = 1
			NameMon = "Demonic Soul"
			CFrameQuest = CFrame.new(-9514.59668, 172.43811, 6077.85791, -0.025661787, -1.8103858e-08, 0.999670684, -2.63411728e-08, 1, 1.74336368e-08, -0.999670684, -2.58851198e-08, -0.025661787)
			CFrameMon = CFrame.new(-9502.1377, 172.43811, 6153.22559, 0.998965919, 8.14885152e-06, -0.0454591215, -3.61834987e-06, 1, 9.97435855e-05, 0.0454591215, -9.94759685e-05, 0.998965919)
		elseif MyLevel <= 2074 then
			Ms = "Posessed Mummy [Lv. 2050]"
			NaemQuest = "HauntedQuest2"
			LevelQuest = 2
			NameMon = "Posessed Mummy"
			CFrameQuest = CFrame.new(-9514.59668, 172.43811, 6077.85791, -0.025661787, -1.8103858e-08, 0.999670684, -2.63411728e-08, 1, 1.74336368e-08, -0.999670684, -2.58851198e-08, -0.025661787)
			CFrameMon = CFrame.new(-9579.89551, 6.1257925, 6194.25684, -0.994989395, -9.60423137e-08, -0.0999803767, -9.48566452e-08, 1, -1.66128302e-08, 0.0999803767, -7.04578706e-09, -0.994989395)
		elseif MyLevel <= 2099 then
			Ms = "Peanut Scout [Lv. 2075]"
			NaemQuest = "NutsIslandQuest"
			LevelQuest = 1
			NameMon = "Peanut Scout"
			CFrameQuest = CFrame.new(-2105.16504, 38.4474411, -10193.708, 0.786417007, -1.17257759e-08, 0.617695928, -2.06460027e-09, 1, 2.16116245e-08, -0.617695928, -1.82710451e-08, 0.786417007)
			CFrameMon = CFrame.new(-2235.11646, 88.5827332, -10398.1094, -0.832571924, -2.27626842e-07, -0.553917289, -2.47123836e-07, 1, -3.94977633e-08, 0.553917289, 1.04001408e-07, -0.832571924)
		elseif MyLevel <= 2124 then
			Ms = "Peanut President [Lv. 2100]"
			NaemQuest = "NutsIslandQuest"
			LevelQuest = 2
			NameMon = "Peanut President"
			CFrameQuest = CFrame.new(-2105.16504, 38.4474411, -10193.708, 0.786417007, -1.17257759e-08, 0.617695928, -2.06460027e-09, 1, 2.16116245e-08, -0.617695928, -1.82710451e-08, 0.786417007)
			CFrameMon = CFrame.new(-2235.11646, 88.5827332, -10398.1094, -0.832571924, -2.27626842e-07, -0.553917289, -2.47123836e-07, 1, -3.94977633e-08, 0.553917289, 1.04001408e-07, -0.832571924)
		elseif MyLevel <= 2149 then
			Ms = "Ice Cream Chef [Lv. 2125]"
			NaemQuest = "IceCreamIslandQuest"
			LevelQuest = 1
			NameMon = "Ice Cream Chef"
			CFrameQuest = CFrame.new(-820.017212, 66.1628113, -10965.9189, 0.764226615, 5.82622519e-08, -0.644947827, -5.33253548e-08, 1, 2.71488592e-08, 0.644947827, 1.36441916e-08, 0.764226615)
			CFrameMon = CFrame.new(-830.885742, 144.121704, -11091.0156, -0.329080194, 5.0881642e-08, 0.944301963, 6.449892e-08, 1, -3.14055519e-08, -0.944301963, 5.05715114e-08, -0.329080194)
		elseif MyLevel >= 2150 then
			Ms = "Ice Cream Commander [Lv. 2150]"
			NaemQuest = "IceCreamIslandQuest"
			LevelQuest = 2
			NameMon = "Ice Cream Commander"
			CFrameQuest = CFrame.new(-820.017212, 66.1628113, -10965.9189, 0.764226615, 5.82622519e-08, -0.644947827, -5.33253548e-08, 1, 2.71488592e-08, 0.644947827, 1.36441916e-08, 0.764226615)
			CFrameMon = CFrame.new(-830.885742, 144.121704, -11091.0156, -0.329080194, 5.0881642e-08, 0.944301963, 6.449892e-08, 1, -3.14055519e-08, -0.944301963, 5.05715114e-08, -0.329080194)
		end
	end
	--[[CFrameQuest = CFrameQuest * CFrame.new(0,2,0)
	CFrameMon = CFrameMon * CFrame.new(0,3,0)]]
end
local VirtualUser = game:GetService('VirtualUser')
spawn(function()
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        pcall(function()
            VirtualUser:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            VirtualUser:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
    end)
end)
--Magnet
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
            local MyLevel = game.Players.LocalPlayer.Data.Level.Value
			if ((_G.AutoFarm and _G.Farm_Mode == "Level") or (string.find(_G.Farm_Mode,"Level") and MyLevel <= 2200)) and StatrMagnet then
				CheckQuest()
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name ~= "Ice Admiral [Lv. 700] [Boss]" and v.Name ~= "Don Swan [Lv. 3000] [Boss]" and v.Name ~= "Saber Expert [Lv. 200] [Boss]" and v.Name ~= "Longma [Lv. 2000] [Boss]" and(v.HumanoidRootPart.Position-PosMon.Position).magnitude <= 370 then --370
						v.HumanoidRootPart.CFrame = PosMon
						v.Humanoid.JumpPower = 0
						v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
						v.Humanoid:ChangeState(14)
					end
				end
            elseif ((_G.AutoFarm and _G.Farm_Mode == "Bone") or (string.find(_G.Farm_Mode,"Bone") and MyLevel == 2200)) and StatrMagnet_Bone then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if (v.HumanoidRootPart.Position-PosMon.Position).magnitude <= 340 then
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid.JumpPower = 0
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
						v.Humanoid:ChangeState(14)
                    end
                end
            end
        end)
    end)
end)
--metod
speed_metod = 0.01
higt_metod = 40
Maxmetod = 3
spawn(function()
    metod = 15
    metod1 = 15
    Meto_to = CFrame.new(metod,higt_metod,metod1)
    while wait() do
        if metod >= Maxmetod and metod1 >= Maxmetod then
            repeat game:GetService("RunService").Heartbeat:wait()
                metod -= speed_metod
                Meto_to = CFrame.new(metod,higt_metod,metod1)
            until metod <= -Maxmetod
            repeat game:GetService("RunService").Heartbeat:wait()
                metod1 -= speed_metod
                Meto_to = CFrame.new(metod,higt_metod,metod1)
            until metod1 <= -Maxmetod
        else
            repeat game:GetService("RunService").Heartbeat:wait()
                metod += speed_metod
                Meto_to = CFrame.new(metod,higt_metod,metod1)
            until metod >= Maxmetod
            repeat game:GetService("RunService").Heartbeat:wait()
                metod1 += speed_metod
                Meto_to = CFrame.new(metod,higt_metod,metod1)
            until metod1 >= Maxmetod
        end
    end
end)


game:GetService("RunService").Heartbeat:Connect(function()
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
        pcall(function()
            if v.Name == ("CurvedRing") or v.Name == ("SlashHit") or v.Name == ("DamageCounter") or v.Name == ("SwordSlash") or v.Name == ("SlashTail") or v.Name == ("Sounds") then
                v:Destroy()
            end
        end)
    end
end)

spawn(function()
    if world3 then
        while wait(1) do
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fire Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Fire Essence") then
                local args = {
                    [1] = "BuyDragonTalon",
                    [2] = true
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                break
            end
        end
    end
end)
--autofarm
old_pos_count_time = 0
function autofarm()
	pcall(function()
		if _G.AutoFarm and not raidiing then
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
			if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				StatrMagnet = false
                startATkmOb = false
				CheckQuest()
				tweenAF2Page(CFrameQuest)
				if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
					wait(1.1)
					CheckQuest()
					if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest)
						
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
						
					else
						tweenAF2Page(CFrameQuest)
					end
				end
			elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				pcall(function()
					CheckQuest()
                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectToolWeapon) then
                        wait(0.6)
                        EquipWeapon(_G.SelectToolWeapon)
                    end
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == Ms and v:FindFirstChild("Humanoid") then
								if v.Humanoid.Health > 0 then
									repeat wait()
										if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
											if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
												local args = {
													[1] = "Buso"
												}
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
											end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectToolWeapon) then
                                                wait(0.6)
                                                EquipWeapon(_G.SelectToolWeapon)
                                            end
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
												StatrMagnet = true
                                                StatrMagnet_Bone = false
                                                startATkmOb = true
												tweenAF2Page(v.HumanoidRootPart.CFrame * Meto_to)--CFrame.new(7 , 30 , 20))
                                                PosMon = v.HumanoidRootPart.CFrame
												v.Humanoid.JumpPower = 0
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid:ChangeState(14)
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                                if not _G.FastAttack then
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                end
											else
												StatrMagnet = false    
                                                startATkmOb = false
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										else
                                            if (CFrameMon.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude >= 600 and not raidiing then
                                                StatrMagnet = false
                                                startATkmOb = false
                                                CheckQuest()
                                                tweenAF2Page(CFrameMon)
                                            end
										end
                                        old_pos_count_time += 1
									until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(Ms) or raidiing or old_pos_count_time > 150
                                    old_pos_count_time = 0
								end
							end
						end
					else
						if (CFrameMon.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude >= 600 and not raidiing then
							CheckQuest()
                            StatrMagnet = false
                            startATkmOb = false
							tweenAF2Page(CFrameMon)
						end 
					end
				end)
			end
            if _G.AutoFarm == false and not raidiing then
                CheckQuest()
                StatrMagnet = false
                startATkmOb = false
                tweenAF2Page(CFrameQuest)
                old_pos_count_time = 0
            end 
		end
	end)
end

function Bone_Farm()
    pcall(function()
        heuantedcalstle = CFrame.new(-9520.55957, 271.553131, 6305.31055, 0.999997973, -7.37041717e-07, 0.0020507169, 7.32235378e-07, 1, 2.34449726e-06, -0.0020507169, -2.34299068e-06, 0.999997973)
        if (heuantedcalstle.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
        if _G.AutoFarm and not raidiing and world3 then
            if (heuantedcalstle.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1050 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or  game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or  game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or  game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Humanoid.Health > 0 then
                            repeat wait()
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectToolWeapon) then
                                    wait(0.6)
                                    EquipWeapon(_G.SelectToolWeapon)
                                end
                                StatrMagnet_Bone = true
                                StatrMagnet = false
                                startATkmOb = true
                                tweenAF2Page(v.HumanoidRootPart.CFrame * Meto_to)--CFrame.new(7 , 30 , 20))
                                PosMon = v.HumanoidRootPart.CFrame
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(14)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                if not _G.FastAttack then
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarm == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or raidiing or not _G.Farm_Mode == "Bone"
                        end
                    end
                else
                    if (heuantedcalstle.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 500 then
                        tweenAF2Page(heuantedcalstle)
                    end
                end
            else
                tweenAF2Page(heuantedcalstle)
            end
        end
    end)
end


Main40:Line()
Main40:Toggle("Fast Attack",_G.FastAttack,function(state)
    _G.FastAttack = state
end)
local yedkuy112 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
local VirtualUser = game:GetService('VirtualUser')
local yedhee = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)

--fastattack
--[[spawn(function()
    while wait() do
        if setscriptable then
            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
            game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0
        end
    end
end)]]
spawn(function()
	game:GetService("RunService").Stepped:Connect(function()
		pcall(function()
			local yedkuy112 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
			local VirtualUser = game:GetService('VirtualUser')
			local yedhee = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
            yedkuy112.CameraShakeInstance.CameraShakeState.Inactive = 0
            yedhee.activeController.hitboxMagnitude = 55
			if _G.FastAttack then
                if startATkmOb and (_G.AutoFarm or _G.autoSea2 or _G.autoSea3 or _G.BuddySword or raidiing) then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                        yedhee.activeController.timeToNextAttack = 3
                    else
                        yedhee.activeController.timeToNextAttack = -(math.huge^math.huge)
                    end
                    yedhee.activeController.attacking = false
                    yedhee.activeController.increment = 3
                    if yedhee.activeController:attack() then
                        yedhee.activeController:attack()
                    end
                    yedhee.activeController.blocking = false
                    yedhee.activeController.timeToNextBlock = 0
                    game.Players.LocalPlayer.Character.Stun.Value = 0
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                    --[[yedhee.activeController.timeToNextAttack = 0
                    yedhee.activeController.attacking = false
                    yedhee.activeController.blocking = false
                    yedhee.activeController.timeToNextAttack = 0
                    yedhee.activeController.timeToNextBlock = 0
                    yedhee.activeController.increment = 3
                    yedhee.activeController.hitboxMagnitude = 55
                    yedhee.activeController.focusStart = 0
                    if yedhee.activeController:attack() then
                        yedhee.activeController:attack()
                    end
                    ]]
                end
			end
		end)
	end)
end)
--[[game:GetService("RunService").Heartbeat:connect(function()
	pcall(function()
        if  _G.autoSea2 or _G.autoSea3 or _G.BuddySword then --_G.AutoFarm or
            if startATkmOb then
                local yedhee = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
                yedhee.activeController.hitboxMagnitude = 55
                VirtualUser:CaptureController()
                VirtualUser:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
            end
        end
	end)
end)]]
--sea2
if world1 then
    Main40:Toggle("Auto Second world",_G.autoSea2,function(vu)
        _G.autoSea2 = vu
    end)
    spawn(function()
        while wait() do
            if _G.autoSea2 and world1 then
                local MyLevel = game.Players.localPlayer.Data.Level.Value
                if MyLevel >= 700 and world1 then
                    NoclipSys = true
                    --local args = {[1] = "DressrosaQuestProgress", [2] = "Detective" }
                    --codeto_W2 = tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
                    if AFMain then
                        _G.AutoFarm = false
                    end
                    spawn(function()
                        local args = {
                            [1] = "TravelDressrosa" -- OLD WORLD to NEW WORLD
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end)
                    if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 and game.Players.LocalPlayer.Character:FindFirstChild("Key") then
                        repeat wait() -- go to door
                            NoclipSys = true
                            if AFMain then
                                _G.AutoFarm = false
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                EquipWeapon("Key")
                            end
                            tweenAF2Page(CFrame.new(1347.4917, 37.349369, -1324.87903, 0.503882587, 3.62709116e-08, 0.863772154, -4.71310058e-09, 1, -3.92419039e-08, -0.863772154, 1.57022662e-08, 0.503882587))
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                EquipWeapon("Key")
                            end
                        until not _G.autoSea2 or ((CFrame.new(4849.29883, 5.65138149, 719.611877).Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 and not game.Players.LocalPlayer.Character:FindFirstChild("Key") and game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1)
                        wait(1)
                    elseif game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
                        startATkmOb = false
                        repeat wait()
                            NoclipSys = true
                            if AFMain then
                                _G.AutoFarm = false
                            end
                            tweenAF2Page(CFrame.new(4849.29883, 5.65138149, 719.611877))
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                EquipWeapon("Key")
                            end
                            if (CFrame.new(4849.29883, 5.65138149, 719.611877).Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 20 then
                                local args = {
                                    [1] = "DressrosaQuestProgress",
                                    [2] = "Detective"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                        until not _G.autoSea2 or ((CFrame.new(4849.29883, 5.65138149, 719.611877).Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5 and game.Players.LocalPlayer.Character:FindFirstChild("Key"))
                        wait(1)
                        
                    elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                        if not game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                            Teleport() --loadstring(game:HttpGet("https://raw.githubusercontent.com/SEA0101/sea-dev/main/Hop%20server.lua"))()
                        elseif game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                            if game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == ("Ice Admiral [Lv. 700] [Boss]") then
                                        repeat wait()
                                            pcall(function() 
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                if AFMain then
                                                    _G.AutoFarm = false
                                                end
                                                startATkmOb = true
                                                NoclipSys = true
                                                EquipWeapon(_G.SelectToolWeapon)
                                                --v.HumanoidRootPart.Transparency = 0.97
                                                --v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                                --v.HumanoidRootPart.BrickColor = BrickColor.new("White")
                                                v.Humanoid:ChangeState(14)
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                tweenAF2Page(v.HumanoidRootPart.CFrame*CFrame.new(20, 30, 5))
                                                --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(23, 0, 7)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                spawn(function()
                                                    local args = {
                                                        [1] = "TravelDressrosa" -- OLD WORLD to NEW WORLD
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end)
                                            end)
                                        until not _G.autoSea2 or not v.Parent or v.Humanoid.Health <= 0 or (not game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]"))
                                    end
                                end
                            else 
                                NoclipSys = true
                                tweenAF2Page(CFrame.new(1347.4917, 37.349369, -1324.87903, 0.503882587, 3.62709116e-08, 0.863772154, -4.71310058e-09, 1, -3.92419039e-08, -0.863772154, 1.57022662e-08, 0.503882587))
                            end
                        end
                    end
                end
            end
        end
    end)
end
--trevo
onemilFut = {"Quake-Quake","Human-Human: Buddha","String-String","Bird-Bird: Phoenix","Rumble-Rumble","Paw-Paw","Gravity-Gravity","Dough-Dough","Shadow-Shadow","Venom-Venom","Control-Control","Soul-Soul","Dragon-Dragon"}
onemilFut2 = {"Quake Fruit","Human: Buddha Fruit","String Fruit","Bird: Phoenix Fruit","Rumble Fruit","Paw Fruit","Gravity Fruit","Dough Fruit","Shadow Fruit","Venom Fruit","Control Fruit","Soul Fruit","Dragon Fruit"}
if world2 then
    Main40:Toggle("Auto Third world",_G.autoSea3,function(vu)
        _G.autoSea3 = vu
        if vu == false then
            trygettrevo = false
        end
    end)
    spawn(function()
        killsawn = false
        while wait() do
            local MyLevel = game.Players.LocalPlayer.Data.Level.Value
            if _G.autoSea3 and MyLevel >= 1500 and not raidiing then
                pcall(function()
                    spawn(function()
                        local args = {
                            [1] = "ZQuestProgress",
                            [2] = "Zou"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        local args = {
                            [1] = "TravelZou"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end)
                    local args = {[1] = "TalkTrevor",[2] = "1"}
                    che_tre = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    print("try go sea 3")
                    if che_tre == true then
                        NoclipSys = false
                        trygettrevo = false
                        local args = {
                            [1] = "TalkTrevor",
                            [2] = "1"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        local args = {
                            [1] = "TalkTrevor",
                            [2] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    elseif che_tre == 0 then
                        if AFMain then
                            _G.AutoFarm = false
                        end
                        trygettrevo = false
                        if not killsawn then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if _G.autoSea3 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == ("Don Swan [Lv. 1000] [Boss]") then
                                            repeat wait()
                                                pcall(function()
                                                    if AFMain then
                                                        _G.AutoFarm = false
                                                    end
                                                    NoclipSys = true
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        local args = {
                                                            [1] = "Buso"
                                                        }
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                    end
                                                    startATkmOb = true
                                                    EquipWeapon(_G.SelectToolWeapon)
                                                    tweenAF2Page(v.HumanoidRootPart.CFrame*CFrame.new(20, 30, 5))
                                                    killsawn = true
                                                    v.Humanoid:ChangeState(14)
                                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.JumpPower = 0
                                                    v.Humanoid.WalkSpeed = 0
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                end)
                                            until not _G.autoSea3 or not v.Parent or v.Humanoid.Health <= 0 or (not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") and killsawn == true)
                                            NoclipSys = false
                                            if AFMain then
                                                _G.AutoFarm = true
                                            end
                                        end
                                    end
                                else
                                    NoclipSys = true
                                    tweenAF2Page(CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072))
                                end
                            elseif not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not killsawn then
                                wait(2)
                                Teleport() --loadstring(game:HttpGet("https://raw.githubusercontent.com/SEA0101/sea-dev/main/Hop%20server.lua"))()
                            end
                        elseif killsawn then
                            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if _G.autoSea3 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == ("rip_indra [Lv. 1500] [Boss]") then
                                        repeat wait()
                                            pcall(function()
                                                if AFMain then
                                                    _G.AutoFarm = false
                                                end
                                                NoclipSys = true
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                startATkmOb = true
                                                EquipWeapon(_G.SelectToolWeapon)
                                                tweenAF2Page(v.HumanoidRootPart.CFrame*CFrame.new(20, 30, 5))
                                                v.Humanoid:ChangeState(14)
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                spawn(function()
                                                    local args = {
                                                        [1] = "ZQuestProgress",
                                                        [2] = "Zou"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                    local args = {
                                                        [1] = "TravelZou"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end)
                                            end)
                                        until not _G.autoSea3 or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]")
                                        NoclipSys = false
                                        if AFMain then
                                            _G.AutoFarm = true
                                        end
                                    end
                                end
                            else
                                NoclipSys = true
                                tweenAF2Page(CFrame.new(-26810.6133, 28.6472206, 303.812561, -0.328174949, -3.78227366e-10, 0.944616973, -1.00148327e-07, 1, -3.43927091e-08, -0.944616973, -1.05888653e-07, -0.328174949))
                            end
                        end
                    elseif che_tre == 1 then
                        NoclipSys = false
                        trygettrevo = true
                        trevo_getf_co = false
                        for plys,n1 in pairs(game:GetService("Players"):GetChildren()) do
                            playerInGam_BF = plys
                        end
                        if playerInGam_BF <= 9 then
                            Teleport() --loadstring(game:HttpGet("https://raw.githubusercontent.com/SEA0101/sea-dev/main/Hop%20server.lua"))()
                        end
                        for i,e in pairs(onemilFut) do
                            local args = {
                                [1] = "LoadFruit",
                                [2] = e
                            }
                            trevo_getf_co = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            if trevo_getf_co then
                                break
                            end
                        end	
                        if not trevo_getf_co then
                            wait(300)
                        end
                    elseif che_tre == 2 then
                        NoclipSys = false
                        trygettrevo = true
                        for i,f in pairs(onemilFut2) do
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(f) or game.Players.LocalPlayer.Character:FindFirstChild(f) then
                                local args = {
                                    [1] = "TalkTrevor",
                                    [2] = "1"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                local args = {
                                    [1] = "TalkTrevor",
                                    [2] = "3"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                break
                            end
                        end 
                    end
                end)
            else
                trygettrevo = false
            end
        end
    end)
    _G.LegendayrySword = true
    Main40:Toggle("Auto Buy Legendary Sword",_G.LegendayrySword,function(state)
        if _G.LegendayrySword and not world2 then
            EngUi:Notification("Legendayry Sword", "Working in Wold 2 only", "OK")
        else
            _G.LegendayrySword = state
        end
    end)
    spawn(function()
        if world2 then
            while wait(10) do 
                if _G.LegendayrySword then
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end 
            end
        end
    end)
    _G.getRengoku = true
    Main40:Toggle("Auto get Rengoku",_G.getRengoku,function(state)
        _G.getRengoku = state
    end)
    spawn(function()
        while world2 do wait()
            if _G.getRengoku and not game.Players.LocalPlayer.Backpack:FindFirstChild("Rengoku") then
                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Rengoku") and not game.Players.LocalPlayer.Character:FindFirstChild("Hidden Key") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or  game.Players.LocalPlayer.Character:FindFirstChild("Hidden Key") then
                        EquipWeapon("Hidden Key")
                        pcall(function()
                            tween:Cancel()
                        end)
                        EquipWeapon("Hidden Key")
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6571.81885, 296.689758, -6966.76514, 0.825126112, 8.412257e-10, 0.564948559, -2.42370835e-08, 1, 3.39100339e-08, -0.564948559, -4.16727595e-08, 0.825126112)
                    end
                end
            end
        end
    end)
end
if world3 then
    Main40:Toggle("Auto Buddy Sword",_G.BuddySword,function(state)--buddy
        _G.BuddySword = state
    end)
    spawn(function()
        kiell_self = true
        while wait() do
            if _G.BuddySword and not raidiing then
                local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                if (game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]")) and not game.Players.LocalPlayer.Character:FindFirstChild("Buddy Sword") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Buddy Sword") then
                    if AFMain then
                        _G.AutoFarm = false
                        buddy_aetFarm = false
                    end
                    kiell_self = false
                    Buddy_Noclip = true
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false and ( game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]")) and MyLevel >= 2175 then
                            tweenAF2Page(CFrame.new(-819.422729, 67.5592194, -10969.3213))
                            if (CFrame.new(-819.422729, 67.5592194, -10969.3213).Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5 then
                                wait(0.3)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "IceCreamIslandQuest", 3)
                            end
                        elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true or MyLevel < 2175 then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Cake Queen") or MyLevel < 2175 then
                                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if _G.BuddySword and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == ("Cake Queen [Lv. 2175] [Boss]") then
                                        repeat
                                            pcall(function() wait()
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    local args = {
                                                        [1] = "Buso"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                EquipWeapon(_G.SelectToolWeapon)
                                                tweenAF2Page(v.HumanoidRootPart.CFrame * CFrame.new(0, 40, 35))
                                                startATkmOb = true
                                                v.HumanoidRootPart.CanCollide = true
                                                v.Humanoid:ChangeState(14)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                            end)
                                        until not _G.BuddySword or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or game.Players.LocalPlayer.Character.Humanoid.Health == 0 or raidiing or not game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]")
                                    end
                                end
                            else
                                tweenAF2Page(CFrame.new(-819.422729, 67.5592194, -10969.3213))
                                if (CFrame.new(-819.422729, 67.5592194, -10969.3213).Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5 then
                                    wait(0.3)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "IceCreamIslandQuest", 3)
                                end
                            end
                        end
                    else
                        tweenAF2Page(CFrame.new(-664.346924, 381.908936, -10999.4121, -0.736027241, -9.7799763e-08, -0.676951945, -7.54337108e-08, 1, -6.24542338e-08, 0.676951945, 5.0969815e-09, -0.736027241))
                    end
                else
                    if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") and not kiell_self then
                        kiell_self = true
                        if _G.Team == "Marines" then
                            local args = {
                                [1] = "SetTeam",
                                [2] = "Marines"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        else
                            local args = {
                                [1] = "SetTeam",
                                [2] = "Pirates"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                        game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible = false
                    end
                    Buddy_Noclip = false
                    if AFMain and not buddy_aetFarm then
                        buddy_aetFarm = true
                        _G.AutoFarm = true
                    end
                end
            else
                kiell_self = true
                Buddy_Noclip = false
                buddy_aetFarm = false
            end
        end
    end)
end



noobFut4 = {"Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Smoke-Smoke","Spin-Spin","Flame-Flame","Bird-Bird: Falcon","Ice-Ice","Sand-Sand","Revive-Revive","Dark-Dark","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Door-Door"}
list_chip = {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand"}
--raid
if world1 then
    Raid40:Label("Auto Raid work on sea2 or sea3")
    Raid40:Label("Auto Raid work on sea2 or sea3")
    Raid40:Label("Auto Raid work on sea2 or sea3")
    Raid40:Label("Auto Raid work on sea2 or sea3")
    Raid40:Label("Auto Raid work on sea2 or sea3")
    Raid40:Label("Auto Raid work on sea2 or sea3")
    Raid40:Label("Auto Raid work on sea2 or sea3")
    Raid40:Label("Auto Raid work on sea2 or sea3")
else
    function Next_Raid_iland() 
        pcall(function()
            island1 = false
            island2 = false
            island3 = false
            island4 = false
            island5 = false
            for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                if string.find(v.Name, "Island 5") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island55 = v.CFrame * CFrame.new(0,100,0)
                    island5 = true
                    --tweenAF2Page(island55)
                elseif string.find(v.Name, "Island 4") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island44 = v.CFrame * CFrame.new(0,110,0)
                    island4 = true
                    --tweenAF2Page(island44)
                elseif string.find(v.Name, "Island 3") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island33 = v.CFrame * CFrame.new(0,90,0)
                    island3 = true
                    --tweenAF2Page(island33)
                elseif string.find(v.Name, "Island 2") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island22 = v.CFrame * CFrame.new(0,100,0)
                    island2 = true
                    --tweenAF2Page(island22)
                elseif string.find(v.Name, "Island 1") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island11 = v.CFrame * CFrame.new(0,100,0)
                    island1 = true
                    --tweenAF2Page(island11)
                end
            end
            if island5 then
                raid_status:Refresh("In Raid | Island 5")
                tweenAF2Page(island55)
                has_been_raid = true
            elseif island4 then
                raid_status:Refresh("In Raid | Island 4")
                tweenAF2Page(island44)
                
            elseif island3 then
                raid_status:Refresh("In Raid | Island 3")
                tweenAF2Page(island33)
            elseif island2 then
                raid_status:Refresh("In Raid | Island 2")
                tweenAF2Page(island22)
                
            elseif island1 then
                raid_status:Refresh("In Raid | Island 1")
                tweenAF2Page(island11)
                [[if (island11.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude >= 500 then
                    tweenAF2Page(island11)
                end]]
            end
        end)
    end
    raid_status = Raid40:Label("Raid Status : ")
    raid_status:Refresh("nil")
    Raid40:Toggle("Auto Raid",_G.AutoRaid,function(vu)
        _G.AutoRaid = vu
    end)
    _G.AutoslectChip = true
    Raid40:Toggle("Auto Select Chip",_G.AutoslectChip,function(vu)
        _G.AutoslectChip = vu
    end)
    for i,v in pairs(Raid_Mode_) do
        if _G.RaidMode == v then
            a1 = false
            break
        end
        a1 = true
    end
    if a1 then
        _G.RaidMode = "Raid Normal"
    end
    Raid40:Dropdown("Select Raid Mode",_G.RaidMode,Raid_Mode_,function(vu)
        _G.RaidMode = vu
    end)
    for i,v in pairs(get_raid_chip_mode) do
        if _G.Fruit_Raid == v then
            a1 = false
            break
        end
        a1 = true
    end
    if a1 then
        _G.Fruit_Raid = "FruitInventory + BringFruit"
    end
    Raid40:Dropdown("Select Get Fruit Method",_G.Fruit_Raid,get_raid_chip_mode,function(vu)
        _G.Fruit_Raid = vu
    end)
    spawn(function()
        wait(5)
        if world3 or world2 then
            while wait() do 
                pcall(function()
                    devifut = game:GetService("Players").localPlayer.Data.DevilFruit.Value
                    if devifut == ("Magma-Magma") or devifut == ("Human-Human: Buddha") or devifut == ("String-String") or devifut == ("Rumble-Rumble") or devifut == ("Quake-Quake") or devifut == ("Light-Light") or  devifut == ("Sand-Sand") or devifut == ("Dark-Dark") or devifut == ("Ice-Ice") or devifut == ("Flame-Flame") then
                        fruit_Can_AWK_ = true
                    else
                        fruit_Can_AWK_ = false
                    end
                    wait(5)
                end)
            end
        end
    end)
    Raid40:Line()
    Raid40:Toggle("Kill Aura",false,function(vu)
        killaura = vu
    end)
    Raid40:Toggle("Next island",false,function(vu)
        nextland = vu
    end)
    Raid40:Toggle("Auto Awake",false,function(vu)
        awake = vu
    end)
    if game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Magma-Magma") then
        selectchip = "Magma"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Human-Human: Buddha") then
        selectchip = "Human: Buddha"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Rumble-Rumble") then
        selectchip = "Rumble"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Quake-Quake") then
        selectchip = "Quake"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Light-Light") then
        selectchip = "Light"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Dark-Dark") then
        selectchip = "Dark"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("String-String") then
        selectchip = "String"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Sand-Sand") then
        selectchip = "Sand"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Ice-Ice") then
        selectchip = "Ice"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Flame-Flame") then
        selectchip = "Flame"
    else
        selectchip = "Flame"
    end
    chipselect = Raid40:Dropdown("Select Chip", selectchip, list_chip,function(value)
        selectchip = value
    end)
    spawn(function()
        while wait(30) do
            pcall(function()
                if _G.AutoslectChip then
                    if game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Magma-Magma") then
                        selectchip = "Magma"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Human-Human: Buddha") then
                        selectchip = "Human: Buddha"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Rumble-Rumble") then
                        selectchip = "Rumble"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Quake-Quake") then
                        selectchip = "Quake"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Light-Light") then
                        selectchip = "Light"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Dark-Dark") then
                        selectchip = "Dark"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("String-String") then
                        selectchip = "String"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Sand-Sand") then
                        selectchip = "Sand"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Ice-Ice") then
                        selectchip = "Ice"
                    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Flame-Flame") then
                        selectchip = "Flame"
                    else
                        selectchip = "Flame"
                    end
                    chipselect:Refresh_SelectedText(selectchip)
                end
            end)
        end
    end)
    Raid40:Line()
    Raid40:Button("Dungeoun",function()
		if world2 then
            tweenAF2Page(CFrame.new(-6450.55176, 249.5289, -4505.06396, 0.0546431728, 7.89523469e-08, 0.99850595, -3.57910968e-09, 1, -7.88746135e-08, -0.99850595, 7.36196992e-10, 0.0546431728))
		elseif world3 then
			tweenAF2Page(CFrame.new(-5054.03076, 314.833527, -2896.38599, 0.904586196, 0, 0.42629081, -0, 1, -0, -0.42629081, 0, 0.904586196))
		end
	end)
	Raid40:Button("Awakening Room", function()
		if world2 then
			tweenAF2Page(CFrame.new(266.227783, 1.39509034, 1857.00732))
		elseif world3 then
            tweenAF2Page(CFrame.new(-11564.8281, 49.0843773, -7564.99658, 1, 0, 0, 0, 1, 0, 0, 0, 1))
		end
    end)
    Hop_No_Fruit_raid_time = 100
    spawn(function()
        while wait(10) do
            pcall(function()
                local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                if (string.find(_G.Fruit_Raid,"Hop") and _G.AutoRaid and _G.RaidMode == "Raid Normal") or (string.find(_G.Fruit_Raid,"Hop") and _G.AutoRaid and _G.RaidMode == "Awake Skill" and MyLevel == 2200 and ((game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).AwakenedMoves:FindFirstChild("V")) or (game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) and not game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).AwakenedMoves:FindFirstChild("V"))) and fruit_Can_AWK_ == true) then
                    if not raidiwit and not raidiing and not game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") and not foundFruit_raid then
                        to_hop = 0
                        warn("not Found Term to Raid")
                        while wait(1) do
                            to_hop += 1
                            print("will Hop in ".. Hop_No_Fruit_raid_time-to_hop.." Sec.")
                            raid_status:Refresh("Hop in ".. Hop_No_Fruit_raid_time-to_hop.." Sec.")
                            if raidiwit or raidiing or game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or foundFruit_raid or not _G.AutoRaid then
                                to_hop = 0
                                warn("Cancel. Found Term to Raid")
                                raid_status:Refresh("Cancel Hop. Found Term to Raid")
                                break
                            end
                            if string.find(_G.Fruit_Raid,"Hop") then
                            else
                                EngUi:Notification("CANCEL Raid Hop Function", "Change Raid Mode or No Hop in Path Get Fruit. Cancel Raid Hop Function", "OK")
                                to_hop = 0
                                raid_status:Refresh("Cancel Hop. Change Raid Mode")
                                warn("Cancel. Change Raid Mode")
                                break
                            end
                            if to_hop >= Hop_No_Fruit_raid_time then
                                print("Hop server")
                                raid_status:Refresh("Hoping Server")
                                Teleport() --loadstring(game:HttpGet("https://raw.githubusercontent.com/SEA0101/sea-dev/main/Hop%20server.lua"))()
                            end
                        end
                    end
                end
            end)
        end
    end)
    spawn(function()
        wait(20)
		while wait() do
            pcall(function()
                local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                    raidiing = false
                elseif game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    raidiing = true
                end
                if MyLevel >= 1100 and not world1 then
                    if Melee_raid and not raidiing then
                        raid_status:Refresh("Farm Fragment more for make Melee")
                    elseif _G.RaidMode == "Awake Skill" and _G.AutoRaid and fruit_Can_AWK_ == false then
                        raid_status:Refresh("This Fruit Can't Awake")
                    elseif _G.RaidMode == "Awake Skill" and _G.AutoRaid and MyLevel < 2200 and not raidiing and fruit_Can_AWK_ == true then
                        raid_status:Refresh("Wait Maxed Level")
                    elseif _G.RaidMode == "Awake Skill" and _G.AutoRaid and not raidiing and fruit_Can_AWK_ == true and ((game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).AwakenedMoves:FindFirstChild("V")) or (game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) and game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).AwakenedMoves:FindFirstChild("V"))) then
                        awk_Succesfully = true
                        raid_status:Refresh("Awake all Skill Succesfully")
                    end
                    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                        if Melee_raid or (_G.AutoRaid and _G.RaidMode == "Raid Normal") or (_G.AutoRaid and _G.RaidMode == "Awake Skill" and MyLevel == 2200 and not awk_Succesfully and fruit_Can_AWK_ == true and ((game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).AwakenedMoves:FindFirstChild("V")) or (game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) and not game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).AwakenedMoves:FindFirstChild("V")))) then
                            if not Melee_raid then
                                awake1 = true
                            elseif Melee_raid then
                                awake1 = false
                            end
                            on_raid_ = true
                            if has_been_raid then
                                can_twe_n = 0
                                repeat wait(1)
                                    pcall(function()
                                        tween:Cancel()
                                    end)
                                    awake1 = true
                                    can_twe_n += 1
                                until can_twe_n >= 15 or awk_Succesfully or (not Melee_raid and not _G.AutoRaid)
                                has_been_raid = false
                                wait(15)
                            end
                            if not first_Chip then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", selectchip)
                                first_Chip = true
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                raid_status:Refresh("Founded Chip")
                                pcall(function()
                                    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
                                    if fagmet7 >= 500 then
                                        local args = {
                                            [1] = "Awakener",
                                            [2] = "Check"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        local args = {
                                            [1] = "Awakener",
                                            [2] = "Awaken"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end)
                            elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                raid_status:Refresh("Not Found chip")
                                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false and (Melee_raid or (_G.AutoRaid and _G.RaidMode == "Raid Normal") or (_G.AutoRaid and _G.RaidMode == "Awake Skill" and MyLevel == 2200)) then
                                    foundFruit_raid = false
                                    raid_status:Refresh("Finding Fruit in Bagpack")
                                    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if string.find(v.Name,"Fruit") then
                                            foundFruit_raid = true
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", selectchip)
                                            raid_status:Refresh("Traded Chip")
                                            wait(0.5)
                                            break
                                        end
                                    end
                                    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                        if string.find(v.Name,"Fruit") then
                                            foundFruit_raid = true
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", selectchip)
                                            raid_status:Refresh("Traded Chip")
                                            wait(0.5)
                                            break
                                        end
                                    end
                                end
                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                    if string.find(_G.Fruit_Raid,"FruitInventory") or Melee_raid then
                                        raid_status:Refresh("Get Fruit")
                                        cde = false
                                        for i,fut in pairs(noobFut4) do
                                            local args = {
                                                [1] = "LoadFruit",
                                                [2] = fut
                                            }
                                            cde = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            if cde then
                                                raid_status:Refresh("Got Fruit")
                                                break
                                            end
                                        end
                                        if not cde then
                                            raid_status:Refresh("Not Find Fruit From Fruit Inventory")
                                            wait(60)
                                        end
                                    end
                                    wait(3)
                                    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false and (Melee_raid or (_G.AutoRaid and _G.RaidMode == "Raid Normal") or (_G.AutoRaid and _G.RaidMode == "Awake Skill" and MyLevel == 2200)) then
                                        raid_status:Refresh("Finding Fruit in Bagpack")
                                        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                            if string.find(v.Name,"Fruit") then
                                                foundFruit_raid = true
                                                wait(.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", selectchip)
                                                raid_status:Refresh("Traded Chip")
                                                wait(0.5)
                                                break
                                            end
                                        end
                                        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                            if string.find(v.Name,"Fruit") then
                                                foundFruit_raid = true
                                                wait(.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", selectchip)
                                                raid_status:Refresh("Traded Chip")
                                                wait(0.5)
                                                break
                                            end
                                        end
                                    end
                                end
                            end
                            raid_status:Refresh("Finding chip to Start Raid")
                            killaura1 = false 
                            raidiwit = false
                            if world2 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or  game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")) and not raidiwit then
                                fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                                repeat game:GetService("RunService").Heartbeat:wait() killaura1 = true raid_status:Refresh("Loading Map") foundFruit_raid = false startATkmOb = false  raidiing = true raidiwit = true pcall(function() tween:Cancel() end) until game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true or game.Players.LocalPlayer.Character.Humanoid.Health <= 0
                                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                                    raidiing = true
                                    foundFruit_raid = false
                                    startATkmOb = false
                                    raidiwit = false
                                end
                            end
                            if world3 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or  game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")) and not raidiwit then
                                fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                                repeat game:GetService("RunService").Heartbeat:wait() killaura1 = true raid_status:Refresh("Loading Map") foundFruit_raid = false startATkmOb = false  raidiing = true raidiwit = true pcall(function() tween:Cancel() end) until game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true or game.Players.LocalPlayer.Character.Humanoid.Health <= 0
                                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                                    raidiing = true
                                    foundFruit_raid = false
                                    startATkmOb = false
                                    raidiwit = false
                                end
                            end
                        else
                            if not _G.AutoRaid then
                                raid_status:Refresh("Raid off")
                            end
                            on_raid_ = false
                            raidiwit = false
                            foundFruit_raid = false
                            awake1 = false
                            killaura1 = false 
                            first_Chip = false
                        end
                    elseif game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                        raidiing = true
                        killaura1 = true
                        Next_Raid_iland()
                        killaura1 = false
                        foundFruit_raid = false
                        raidiwit = false
                    end
                else
                    on_raid_ = false
                    raid_status:Refresh("Raid UnAvilable | Raid Avilable in Lv.1100")
                end
            end)
		end
	end)--aura
    spawn(function()
		while wait() do
			if killaura or killaura1 or (game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and (raidiing or raidiwit)) then
                pcall(function()
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if (raidiing or raidiwit) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1300 then
                            repeat wait()
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                v.HumanoidRootPart.Transparency = 0.95
                                v.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
                                v.HumanoidRootPart.CanCollide = false
                                --v.Humanoid:ChangeState(15)
                                v.Humanoid.Health = 0
                                --[[if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectToolWeapon) then
                                    wait(0.6)
                                    EquipWeapon(_G.SelectToolWeapon)
                                end
                                StatrMagnet = true
                                startATkmOb = true
                                --tweenAF2Page(v.HumanoidRootPart.CFrame * CFrame.new(7 , 35 , 20))--CFrame.new(7 , 30 , 20))
                                v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-30,30)
                                --PosMon_RAid = v.HumanoidRootPart.CFrame
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                --v.Humanoid:ChangeState(14)
                                --sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                if not _G.FastAttack then
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end]]
                            until (not killaura and not killaura1) or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v) or not _G.AutoRaid
                        end
                    end
                end)
			end
		end
	end)
    spawn(function()
		while wait(2) do
			if nextland then
				Next_Raid_iland()
			end
		end
	end)


    spawn(function()
		while wait(3) do
			if awake or (awake1 and not Melee_raid) then
				pcall(function()
                    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
                    if fagmet7 >= 500 then
                        local args = {
                            [1] = "Awakener",
                            [2] = "Check"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        local args = {
                            [1] = "Awakener",
                            [2] = "Awaken"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
				end)
			end
		end
	end)
end

item40:Toggle("Auto Make Melee weapon",_G.AutoMeleeWeapon,function(vu)
    _G.AutoMeleeWeapon = vu
    if vu == true then
        buy_first3 = false
        buy_first2 = false
        buy_first1 = false
    end
    if vu == false then
        Melee_raid = false
    end
end)
for i,v in pairs(all_Melee_make) do
    if _G.Make_Melee == v then
        a1 = false
        break
    end
    a1 = true
end
if a1 then
    _G.Make_Melee  = "Superhuman"
end
item40:Dropdown("Select Melee", _G.Make_Melee, all_Melee_make,function(value)
    _G.Make_Melee = value
    buy_first3 = false
    buy_first2 = false
    buy_first1 = false
    Melee_raid = false
    print(value)
end)
--do melee
spawn(function()
    while wait(2) do
        pcall(function()
            if _G.AutoMeleeWeapon then
                if string.find(_G.Make_Melee,"Superhuman") and not supperhuma330 then
                    Do_Superhuman()
                elseif string.find(_G.Make_Melee,"Electric Claw") and not Electricclow330 then
                    DO_ElectricClaw()
                elseif string.find(_G.Make_Melee,"Dargon Talon") and fire_TL_can_trad and not Talon350 then
                    Do_DargonTalon()
                elseif string.find(_G.Make_Melee,"Superhuman") then
                    Do_Superhuman()
                elseif string.find(_G.Make_Melee,"Electric Claw") then
                    DO_ElectricClaw()
                elseif string.find(_G.Make_Melee,"Dargon Talon") then
                    Do_DargonTalon()
                end
            end
        end)
    end
end)

function Do_Superhuman()
    pcall(function()
        fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
        if not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
            local args = {
                [1] = "BuySuperhuman"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        if not buy_first1 and not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
            local args = {
                [1] = "BuyElectro"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            buy_first1 = true
        elseif not buy_first and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
            buy_first1 = true
        end
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat")then
            _G.SelectToolWeapon = "Combat"
            local args = {
                [1] = "BuyElectro"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

        
        elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
            _G.SelectToolWeapon = "Superhuman"
            if (game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 330) or (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 330) then
                supperhuma330 = true
                _G.supperhuma330 = true
                --[[if string.find(_G.Make_Melee,"Superhuman") and string.find(_G.Make_Melee,"Electric Claw") and string.find(_G.Make_Melee,"Dargon Talon") then
                    buy_first = false
                end]]
            end
        elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
                _G.SelectToolWeapon = "Electro"
            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                _G.SelectToolWeapon = "Black Leg"
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                end
            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                _G.SelectToolWeapon = "Fishman Karate"
            
            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                _G.SelectToolWeapon = "Dragon Claw"
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                local args = {
                    [1] = "BuyBlackLeg"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                local args = {
                    [1] = "BuyBlackLeg"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                local args = {
                    [1] = "BuyFishmanKarate"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                local args = {
                    [1] = "BuyFishmanKarate"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if (game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300) then
                local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "1"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                    if fagmet7 < 1500 then
                        print("Fram fgment do superhuman")
                        Melee_raid = true
                        Trade_FAgmen()
                    else
                        Melee_raid = false
                    end
                end
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                Melee_raid = false
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                Melee_raid = false
                local args = {
                    [1] = "BuySuperhuman"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                Melee_raid = false
                local args = {
                    [1] = "BuySuperhuman"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
        end
    end)
end

function DO_ElectricClaw()
    MyLevel = game:GetService("Players").localPlayer.Data.Level.Value
    beli7 = game.Players.LocalPlayer.Data.Beli.Value
    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
    pcall(function()
        if not game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and not Electricclow330 then
            local args = {
                [1] = "BuyElectricClaw"
                }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        if not buy_first2 and not game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
            local args = {
                [1] = "BuyElectro"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            buy_first2 = true
        elseif not buy_first2 and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
            buy_first2 = true
        end
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
            _G.SelectToolWeapon = "Combat"
            local args = {
                [1] = "BuyElectro"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        elseif game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
            _G.SelectToolWeapon = "Electric Claw"
            Melee_raid = false
            Buy_ElectricClaw = true
            if (game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 330) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 330) then
                Electricclow330 = true
                _G.Electricclow330 = true
                local args = {
                    [1] = "BuySuperhuman"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                --[[if string.find(_G.Make_Melee,"Superhuman") and string.find(_G.Make_Melee,"Electric Claw") and string.find(_G.Make_Melee,"Dargon Talon") then
                    buy_first = false
                end]]
            end
        
        elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro")) or ((game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and electro400mas and not Electricclow330) then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") and not electro400mas then
                _G.SelectToolWeapon = "Electro"
                Melee_raid = false
            elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                _G.SelectToolWeapon = "Superhuman"
            end
            if (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400) or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400) or electro400mas then
                electro400mas = true
                local args = {
                    [1] = "BuyElectricClaw"
                    }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                print("try buy eleClaw")
                if not game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and electro400mas and world3 and fagmet7 >= 5000 and beli7 >= 3000000 and not raidiing then
                    repeat wait()
                        Melee_raid = false
                        if AFMain then
                            _G.AutoFarm = false
                            
                        end
                        NoclipSys = true
                        repeat wait()
                            if AFMain then
                                _G.AutoFarm = false
                                
                            end
                            NoclipSys = true
                            tweenAF2Page(CFrame.new(-10368.2354, 331.654266, -10125.4043))
                            if (CFrame.new(-10368.2354, 331.654266, -10125.4043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                local args = {
                                    [1] = "BuyElectricClaw",
                                    [2] = true
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                local args = {
                                    [1] = "BuyElectricClaw",
                                    [2] = "Start"
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                        until (CFrame.new(-10368.2354, 331.654266, -10125.4043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 or not string.find(_G.Make_Melee,"Electric Claw") or not _G.AutoMeleeWeapon or raidiing
                        --game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10368.2354, 331.654266, -10125.4043)
                        wait(1)
                        repeat wait()
                            if AFMain then
                                _G.AutoFarm = false
                                
                            end
                            NoclipSys = true
                            tweenAF2Page(CFrame.new(-12551.9375, 337.168243, -7483.50439))
                            if (CFrame.new(-12551.9375, 337.168243, -7483.50439).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
                                wait(5)
                                local args = {
                                    [1] = "BuyElectricClaw"
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            wait(2)
                            ez_ELETR = tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true))
                        until ((CFrame.new(-12551.9375, 337.168243, -7483.50439).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 and ((game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or ez_ELETR == "1" or ez_ELETR == "0" or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw"))) or not string.find(_G.Make_Melee,"Electric Claw") or not _G.AutoMeleeWeapon or raidiing)
                        --game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12551.9375, 337.168243, -7483.50439)
                        wait(5)
                        ez_ELETR = tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true))
                        wait(1)
                        if _G.Team == "Marines" then
                            local args = {
                                [1] = "SetTeam",
                                [2] = "Marines"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        else
                            local args = {
                                [1] = "SetTeam",
                                [2] = "Pirates"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or ez_ELETR == "1" or ez_ELETR == "0" then
                            Buy_ElectricClaw = true
                            if AFMain then
                                _G.AutoFarm = true
                                
                            end
                            NoclipSys = false
                        end
                    until game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or not string.find(_G.Make_Melee,"Electric Claw") or not _G.AutoMeleeWeapon or raidiing or Buy_ElectricClaw
                elseif ((game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 330) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 330)) and not Electricclow330 then
                    Electricclow330 = true
                    Melee_raid = false
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    --[[if string.find(_G.Make_Melee,"Superhuman") and string.find(_G.Make_Melee,"Electric Claw") and string.find(_G.Make_Melee,"Dargon Talon") then
                        buy_first = false
                    end]]
                else
                    print("not term enough ")
                    if fagmet7 < 5000 and not Buy_ElectricClaw then
                        print("open raid for melee")
                        Melee_raid = true
                        Trade_FAgmen()
                    else
                        Melee_raid = false
                    end
                    print(Melee_raid)
                    electro400mas = true
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    _G.SelectToolWeapon = "Superhuman"
                end
            end
        elseif (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and Electricclow330 then
            _G.SelectToolWeapon = "Superhuman"
            if Electricclow330 then
                Melee_raid = false
            end
        end
    end)
end
spawn(function()
    if world3 then
        while wait(1) do
            pcall(function()
                dragontl = tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true))
                if dragontl ~= ("Set your heart ablaze.") then
                    fire_TL_can_trad = true
                end
                wait(10)
            end)
        end
    end
end)
function Do_DargonTalon()
    beli7 = game.Players.LocalPlayer.Data.Beli.Value
    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
    MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if world3 then
        pcall(function()
            if fire_TL_can_trad then
                print("do talon")
                if not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and not Talon350 then
                    local args = {
                        [1] = "BuyDragonTalon"
                        }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if not buy_first3 and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        buy_dargonclaw = true
                    end
                    buy_first3 = true
                elseif not buy_first and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
                    buy_first3 = true
                end
                if Talon350 then
                    Melee_raid = false
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    _G.SelectToolWeapon = "Superhuman"
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
                    _G.SelectToolWeapon = "Dragon Talon"
                    Melee_raid = false
                    if ((game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 350) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 350)) then
                        Talon350 = true
                        _G.Talon350 = true
                        local args = {
                            [1] = "BuySuperhuman"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        _G.SelectToolWeapon = "Superhuman"
                        --[[if string.find(_G.Make_Melee,"Superhuman") and string.find(_G.Make_Melee,"Electric Claw") and string.find(_G.Make_Melee,"Dargon Talon") then
                            buy_first = false
                        end]]
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") or DragonClow400 then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        _G.SelectToolWeapon = "Dragon Claw"
                    end
                    if not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
                        if ((game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400)) or DragonClow400 then
                            DragonClow400 = true
                            local args = {
                                [1] = "BuyDragonTalon",
                                [2] = true
                                }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            local args = {
                                [1] = "BuyDragonTalon"
                                }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            if not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and DragonClow400 and fagmet7 >= 5000 and beli7 >= 3000000 then
                                local args = {
                                    [1] = "BuyDragonTalon",
                                    [2] = true
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                local args = {
                                    [1] = "BuyDragonTalon"
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            elseif fagmet7 < 5000 then
                                Melee_raid = true
                                Trade_FAgmen()
                            else
                                Melee_raid = false
                            end
                            local args = {
                                [1] = "BuySuperhuman"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            _G.SelectToolWeapon = "Superhuman"
                        elseif ((game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value < 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value < 400)) or not DragonClow400 then
                            local args = {
                                [1] = "BlackbeardReward",
                                [2] = "DragonClaw",
                                [3] = "1"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            local args = {
                                [1] = "BlackbeardReward",
                                [2] = "DragonClaw",
                                [3] = "2"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            _G.SelectToolWeapon = "Dragon Claw"
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                                buy_dargonclaw = true
                            end
                        end
                    end
                elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and not DragonClow400 and not buy_dargonclaw then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        buy_dargonclaw = true
                    end
                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        if fagmet7 < 1500 then
                            Melee_raid = true
                            Trade_FAgmen()
                        end
                    else
                        Melee_raid = false
                    end
                elseif (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and Talon350 then
                    _G.SelectToolWeapon = "Superhuman"
                end
            end
        end)
    end
end

item40:Line()
if game.PlaceId == 7449423635 then
    bonelable = item40:Label("Bone : ")
	item40:Toggle("Auto Trade Surprise",_G.BoneTrade,function(state)
		_G.BoneTrade = state
	end)
    spawn(function()
        while wait(5) do 
            pcall(function()
                bone1 = tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check"))
                bonelable:Refresh(tostring(bone1))
                if _G.BoneTrade then
                    pcall(function()
                        local bone = tonumber(bone1)
                        if bone > 50 then
                            local args = {
                                [1] = "Bones",
                                [2] = "Buy",
                                [3] = 1,
                                [4] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end)
                end
            end)
            
        end
    end)
end
candylable = item40:Label("Candy : ")
item40:Toggle("Candy Trade (x2 xp) ",_G.CandyTrade,function(state)
	_G.CandyTrade = state
end)
spawn(function()
	while wait(2) do
		pcall(function()
            local args = {[1] = "Candies",[2] = "Check"}
			cdtt = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            candylable:Refresh(tostring(cdtt))
			if _G.CandyTrade then
				if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Exp.text, "2x") then
				elseif cdtt >= 51 then
					local args = {
					[1] = "Candies",
					[2] = "Buy",
					[3] = 1,
					[4] = 1
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end)
	end
end)
item40:Line()
item40:Toggle("Auto Random Fruit",_G.RandomFruit,function(vu)
    _G.RandomFruit = vu
end)
spawn(function()
    while wait() do
        if _G.RandomFruit then
            local args = {
                [1] = "Cousin",
                [2] = "Buy"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            wait(300)
        end
    end
end)
item40:Toggle("Auto Store Fruit",_G.StoreFruit,function(vu)
    _G.StoreFruit = vu
end)
spawn(function()
    while wait(7) do
        if _G.StoreFruit then
            pcall(function()
                if not on_raid_ then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door")
                    end
                end
                if not trygettrevo then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Soul Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Soul-Soul")
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon")
                    end
                end
            end)
        end
    end
end)
--BringFruit
item40:Toggle("Bring Fruit",_G.BringFruit,function(vu)
    _G.BringFruit = vu
end)
spawn(function()
    repeat wait() until Script_loaded_ == true
    wait(2)
    rept_fetF = 0
	while wait() do
		pcall(function()
			if _G.BringFruit or (string.find(_G.Fruit_Raid,"BringFruit") and on_raid_) then
				for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
					if string.find(v.Name, " Fruit") then
						if v:IsA("Tool") then
                            bring_ = false
                            repeat wait(1)
                                magnires = (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - v.Handle.Position).Magnitude/500
                                v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
                                wait(magnires)
                                oldstan_bf = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                                wait(3)
                                v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0)
                                wait(3)
                                v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0)
                                wait(3)
                                v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(5, 5, 0)
                                wait(3)
                                rept_fetF += 1
                                if game.Players.LocalPlayer.Character.HumanoidRootPart.Position == oldstan_bf then
                                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)
                                end
                                if rept_fetF >= 6 and (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - v.Handle.Position).Magnitude <= 100 then
                                    rept_fetF = 0
                                    bring_ = true
                                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)
                                end
                            until bring_ == true or not _G.BringFruit
                            bring_ = false
						end
					end
				end
                
			end
		end)
	end
end)
allFRuit = {
    "Bomb-Bomb",
    "Spike-Spike",
    "Chop-Chop",
    "Spring-Spring",
	"Kilo-Kilo",
	"Spin-Spin",
	"Bird: Falcon",
    "Smoke-Smoke",
    "Flame-Flame",
    "Ice-Ice",
    "Sand-Sand",
    "Dark-Dark",
	"Revive-Revive",
	"Diamond-Diamond",
    "Light-Light",
	"Love-Love",
    "Rubber-Rubber",
    "Barrier-Barrier",
    "Magma-Magma",
	"Door-Door",
    "Quake-Quake",
    "Human-Human: Buddha",
    "String-String",
    "Bird-Bird: Phoenix",
    "Rumble-Rumble",
    "Paw-Paw",
    "Gravity-Gravity",
    "Dough-Dough",
	"Shadow-Shadow",
	"Venom-Venom",
    "Control-Control",
	"Soul-Soul",
    "Dragon-Dragon"
    }

item40:Toggle("Buy Devil Fruit Sinper",BuyFruitSinper,function(vu)
    BuyFruitSinper = vu
end)
if SelectDevil == nil or SelectDevil == "" then
    SelectDevil_text = "Select here"
else
    SelectDevil_text = SelectDevil
end
item40:Dropdown("Select Devil Fruit",SelectDevil_text,allFRuit,function(ply)
    SelectDevil = ply
end)

spawn(function()
    while wait(10) do
        if BuyFruitSinper and SelectDevil ~= game:GetService("Players").localPlayer.Data.DevilFruit.Value then
            local args = {
                [1] = "GetFruits"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            local args = {
                [1] = "PurchaseRawFruit",
                [2] = SelectDevil
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)

item40:Line()
item40:Label("Stats Function")
item40:Toggle("Fully auto stats", _G.Fullystats, function(state)
    _G.Fullystats = state
end)

item40:Toggle("Melee",_G.melee,function(state)
    _G.melee = state 
end)

item40:Toggle("Defense",_G.defense,function(state)
    _G.defense = state
end)

item40:Toggle("Sword",_G.sword,function(state)
    _G.sword = state
end)

item40:Toggle("Gun",_G.gun,function(state)
    _G.gun = state
end)

item40:Toggle("Devil Fruit",_G.DevilFruit,function(state)
    _G.DevilFruit = state
end)
PointStats = 1
item40:Slider("Point ",1,500,PointStats,function(value)
    PointStats = value
end)



spawn(function()
    repeat wait()
        if _G.Fullystats then
            pcall(function()
                Mpoint = game.Players.localPlayer.Data.Stats.Melee.Level.Value
                Dpoint = game.Players.localPlayer.Data.Stats.Defense.Level.Value
                Dvilpoint = game.Players.localPlayer.Data.Stats["Demon Fruit"].Level.Value
                stat = game.Players.localPlayer.Data.Points.Value
                if stat >= 2 then
                    if Dpoint <= 249 then
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Melee",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Defense",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end


                    if Dpoint >= 250 and Mpoint < 2200 then
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Melee",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end

                    
                    if Mpoint == 2200 and Dpoint <= 1800 then
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Defense",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end
                    
                    if Mpoint == 2100 and Dpoint >= 1800 and Dvilpoint <= 1500 then
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Demon Fruit",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end
                end
            end)
        end
    until Mpoint == 2200 and Dpoint >= 1800 and Dvilpoint >= 1500
end)


spawn(function()
    while wait() do
        stat = game.Players.localPlayer.Data.Points.Value
        if stat >= PointStats then
            if _G.melee then
                spawn(function()
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Melee",
                        [3] = PointStats
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end)
            end 
            if _G.defense then
                spawn(function()
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Defense",
                        [3] = PointStats
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end)
            end 
            if _G.sword then
                spawn(function()
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Sword",
                        [3] = PointStats
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end)
            end 
            if _G.gun then
                spawn(function()
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Gun",
                        [3] = PointStats
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end)
            end 
            if _G.DevilFruit then
                spawn(function()
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Demon Fruit",
                        [3] = PointStats
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end)
            end
        end
    end
end)

tp40:Label("Server Function")
tp40:Button("Rejoin", function()
    EngUi:Notification("Rejoin", "Rejoing wait", "OK")
    local p = game:GetService("Players").LocalPlayer
    game:GetService("TeleportService"):Teleport(game.PlaceId, p)
end)
tp40:Button("Hop Server", function()
    EngUi:Notification("Hop Server", "Finding wait", "OK")
    Teleport() --loadstring(game:HttpGet("https://raw.githubusercontent.com/SEA0101/sea-dev/main/Hop%20server.lua"))()
end)

--[[tp40:Toggle("Auto Low Server",_G.AutoLowServer, function(state)
    _G.AutoLowServer = state 
end)
spawn(function()
    while wait() do
        if _G.AutoLowServer then
            pcall(function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/SEA40020Wachirawich/sea-dev/main/Final_kypFJXBetnbCjdce.lua"))()
            end)
            break
        end
    end
end)
if _G.LowPlayerSellect == nil then
    _G.LowPlayerSellect = 2
end
tp40:Slider("Low Player",2,16,_G.LowPlayerSellect-1,function(value)
    _G.LowPlayerSellect = value
end)]]
other40:Label("Team Join")
other40:Button("Join Team Pirate",function()
    local args = {
        [1] = "SetTeam",
        [2] = "Pirates"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
end)

other40:Button("Join Team Marine",function()
    local args = {
        [1] = "SetTeam",
        [2] = "Marines"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
other40:Label("Game GUI")
other40:Button("Open Devil Shop",function()
    local args = {
        [1] = "GetFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
invetopen = 0
other40:Button("Open Inventory ( 2 click tween to chest)",function()
    local args = {
        [1] = "getInventoryWeapons"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    invetopen += 1
    game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
    if game.PlaceId == 2753915549 then
        invetopenCF = CFrame.new(1073.41797, 16.2735405, 1329.3114, -0.404095501, 6.26869721e-08, 0.91471678, -6.27283754e-08, 1, -9.62431486e-08, -0.91471678, -9.62701208e-08, -0.404095501)
    elseif game.PlaceId == 4442272183 then
        invetopenCF = CFrame.new(-304.624054, 73.020134, 302.107269, -0.67972374, 4.966126e-08, 0.733468235, 1.00421094e-08, 1, -5.84011666e-08, -0.733468235, -3.23310907e-08, -0.67972374)
    elseif game.PlaceId == 7449423635 then
        invetopenCF = CFrame.new(-12550.6006, 337.168243, -7443.59912, 0.998907208, 1.49776658e-09, -0.0467377268, 2.2968043e-09, 1, 8.11348997e-08, 0.0467377268, -8.1153587e-08, 0.998907208)
    end
    if invetopen >=2  then
        tweenAF2Page(invetopenCF)
    end
    spawn(function()
        wait(4)
        invetopen = 0
    end)
end)

other40:Button("Open Fruits Inventory",function()
local args = {
    [1] = "getInventoryFruits"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
game.Players.localPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)

other40:Button("Open Color Haki",function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

other40:Button("Open Title Name",function()
    local args = {
        [1] = "getTitles"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)
other40:Button("Open AwakenToggle",function()
    local args = {
        [1] = "AwakeningChanger",
        [2] = "Check"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
end)


other40:Line()
if _G.RedeemOnLv == nil then
    _G.RedeemOnLv = 200
end
other40:Textbox("Redeem at level ", _G.RedeemOnLv,false, function(value)
    _G.RedeemOnLv = value
    warn("Redeem at level ".._G.RedeemOnLv)
end)


reedeemCODE = {"UPD16","fudd10_v2","3BVISITS","SUB2GAMERROBOT_EXP1","FUDD10","BIGNEWS","THEGREATACE","SUB2NOOBMASTER123","Sub2Daigrock","Axiore","TantaiGaming","STRAWHATMAINE"}

other40:Toggle("Auto Redeem all codes", _G.AutoRedeem, function(state)
    _G.AutoRedeem = state
end)
spawn(function()
    while wait(5) do
        if _G.AutoRedeem then
            MyLevel = game.Players.localPlayer.Data.Level.value
            if MyLevel >= _G.RedeemOnLv-1 then
                for r,coderd in pairs(reedeemCODE) do
                    pcall(function()
                        local args = {
                            [1] = coderd
                        }
                        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
                    end)
                end
                break
            end
        end
    end
end)
other40:Line()
other40:Button("Fps Boost",function()
    FPSBOOT()
end)
other40:Toggle("No clip",false,function(state)
    Noclip = state
end)


tp40:Line()
tp40:Label("World Teleport")
tp40:Button("Teleport to First World",function()
	local args = {
		[1] = "TravelMain"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
tp40:Button("Teleport to Second World",function()
	local args = {
		[1] = "DressrosaQuestProgress",
		[2] = "Dressrosa"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "TravelDressrosa"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
tp40:Button("Teleport to Third World",function()
	local args = {
		[1] = "ZQuestProgress",
		[2] = "Zou"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "TravelZou"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
tp40:Line()
tp40:Label("Other Teleport")
tp40:Toggle("Ctrl + Click = TP ",false,function(vu)
	CTRL = vu
    Nocliptp = vu
end)

local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(
	function()
		if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
			return
		end
		if not Mouse.Target then
			return
		end
		if CTRL then
			--Plr.Character:MoveTo(Mouse.Hit.p)
			tweenAF2Page(CFrame.new(Mouse.Hit.p))
		end
	end)

tp40:Button("Cancel Tween",function()
    tween:Cancel()
end)
if game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
	tp40:Button("Teleport to SeaBeatsts",function()
		for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
			if v:FindFirstChild("HumanoidRootPart") then
				tweenAF2Page(v.HumanoidRootPart.CFrame * CFrame.new(0,100,0))
			end
		end
	end)
end
--tp
tp40:Line()
tp40:Label("Place Teleport")
tp40:Toggle("Tween to Place",false,function(statetp)
    statetp1 = statetp
    if statetp1 and not raidiing then
        repeat wait()
            Nocliptp = true
            --tweenAF2Page(game:GetService("Workspace")["_WorldOrigin"].PlayerSpawns.Pirates[tpto].Part.CFrame*CFrame.new(0,2,0))
            if game:GetService("Workspace")["_WorldOrigin"].Locations[tpto].Position.Y < 1 then
                tweenAF2Page(game:GetService("Workspace")["_WorldOrigin"].Locations[tpto].CFrame*CFrame.new(0,1000,0))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations[tpto].Position.Y < 300 then
                tweenAF2Page(game:GetService("Workspace")["_WorldOrigin"].Locations[tpto].CFrame*CFrame.new(0,700,0))
            else
                tweenAF2Page(game:GetService("Workspace")["_WorldOrigin"].Locations[tpto].CFrame*CFrame.new(0,500,0))
            end
        until not statetp1 or raidiing
        Nocliptp = false
    end 
end)

placeinGAME = {}
--for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].PlayerSpawns.Pirates:GetChildren()) do
for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
    if v.Name == "Sea" or string.find(v.Name,"Island ") then
    else
        table.insert(placeinGAME,v.Name)
    end
end
tp40:Dropdown("Select Place", "Select here", placeinGAME, function(Value)
	tpto = Value
end)


--shop
Shop40:Label("Poppular item Shop")
Shop40:Toggle("Auto Buy all Enchatment", _G.AllEnchant, function(state)
    _G.AllEnchant = state
end)
spawn(function()
    while wait(10) do
        pcall(function()
            if _G.AllEnchant then
                local args = {
                    [1] = "BuyHaki",
                    [2] = "Geppo"
                }
                enc1 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                wait(1)
                local args = {
                    [1] = "BuyHaki",
                    [2] = "Buso"
                }
                enc2 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                wait(1)
                local args = {
                    [1] = "BuyHaki",
                    [2] = "Soru"
                }
                end3 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end)
        if tostring(enc1) == 2 and tostring(enc2) == 2 and tostring(enc3) == 2 then
            break
        end
    end
end)
Shop40:Toggle("Auto Buy Bisento", _G.BuyBisento, function(state)
    _G.BuyBisento = state
end)
spawn(function()
    while wait(5) do
        if _G.BuyBisento then
            beli7 = game.Players.LocalPlayer.Data.Beli.Value
            if beli7 >= 1200000 then
                pcall(function()
                    local args = {
                        [1] = "BuyItem",
                        [2] = "Bisento"
                    }
                    
                    bisen_c = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end)
            end
            if bisen_c == 2 then
                break
            end
        end
    end
end)

if world2 or world3 then
    ecto_tota = Shop40:Label("Ectoplasm :")
    Shop40:Toggle("Auto Buy Ectoplasm Item", _G.BuyEctoplasItem, function(state)
        _G.BuyEctoplasItem = state
    end)
    spawn(function()
        while wait(5) do
            pcall(function()
                local args = { [1] = "Ectoplasm",[2] = "Check"}
                all_ecto = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                ecto_tota:Refresh(all_ecto)
            end)
            if _G.BuyEctoplasItem then
                pcall(function()
                    if tonumber(all_ecto) >= 100 then
                        local args = {
                            [1] = "Ectoplasm",
                            [2] = "Buy",
                            [3] = 3
                        }
                        code_mib = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if tostring(code_mib) == "2" and tonumber(all_ecto) >= 25 then
                        local args = {
                            [1] = "Ectoplasm",
                            [2] = "Buy",
                            [3] = 1
                        }
                        code_biz = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if tostring(code_biz) == "2" and tonumber(all_ecto) >= 50 then
                        local args = {
                            [1] = "Ectoplasm",
                            [2] = "Buy",
                            [3] = 2
                        }
                        code_GjoM = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end)
                wait(60)
                if tostring(code_mib) == "2" and tostring(code_biz) == "2" and tostring(code_GjoM) == "2" then
                    break
                end
            end
        end
    end)
    Shop40:Toggle("Auto Buy Kabucha (1500f)", _G.BuyKabcha, function(state)
        _G.BuyKabcha = state
    end)
    spawn(function()
        while wait() do
            fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
            if _G.BuyKabcha and fagmet7 >= 1500 then
                pcall(function()
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "Slingshot",
                        [3] = "2"
                    }
                    cod_kbc = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end)
            end
            if tostring(cod_kbc) == "2" then
                break
            end
        end
    end)
end

Shop40:Line()
Shop40:Label("Enchantment Shop")


Shop40:Button("SkyJump ($10,000 Beli)",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Geppo"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Shop40:Button("Buso Haki ($25,000 Beli)",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Buso"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Shop40:Button("Observation haki ($750,000 Beli)",function()
    local args = {
        [1] = "KenTalk",
        [2] = "Buy"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Shop40:Button("Soru ($100,000 Beli)",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Soru"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Shop40:Line()
Shop40:Label("Common Shop")
Shop40:Button("Electro",function()
    local args = {
        [1] = "BuyElectro"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Shop40:Button("Black Leg",function()
    local args = {
        [1] = "BuyBlackLeg"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Shop40:Button("Fishman Karate",function()
    local args = {
        [1] = "BuyFishmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Shop40:Button("Dragon Claw",function()
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "1"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "2"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Shop40:Button("Superhuman",function()
    local args = {
        [1] = "BuySuperhuman"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Shop40:Button("Death Step",function()
    local args = {
        [1] = "BuyDeathStep"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Shop40:Button("Shakman Karate",function()
    local args = {
        [1] = "BuySharkmanKarate",
        [2] = true
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BuySharkmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Shop40:Button("ElectricClaw",function()
    local args = {
        [1] = "BuyElectricClaw"
        }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Shop40:Button("Dragon Talon",function()
    local args = {
        [1] = "BuyDragonTalon",
        [2] = true
        }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BuyDragonTalon"
        }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
rmfd = 0
Shop40:Button("Remove Fruit (10 click to remove)",function()
    rmfd += 1
    if rmfd >= 10 then
        local args = {
            [1] = "RemoveFruit",
            [2] = "Beli"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        rmfd = 0
    end
    spawn(function()
        wait(10)
        rmfd = 0
    end)
end)

Script_loaded_ = true

