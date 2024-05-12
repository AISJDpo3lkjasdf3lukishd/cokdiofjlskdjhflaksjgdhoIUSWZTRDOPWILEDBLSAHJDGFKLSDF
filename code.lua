local username = "MdsMdle"
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
ASJKDLKJHLKJDSF.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
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
Template.Parent = game.StarterGui.ASJKDLKJHLKJDSF.Frame.LoadScripts
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
Notification.Parent = game.StarterGui.ASJKDLKJHLKJDSF.Frame.Notif
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

local function XKUVOXQ_fake_script() -- Frame.Smooth GUI Dragging 
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
coroutine.wrap(XKUVOXQ_fake_script)()
local function QLUHQP_fake_script() -- Main.Search 
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
coroutine.wrap(QLUHQP_fake_script)()
local function HNNF_fake_script() -- Main.Script 
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
coroutine.wrap(HNNF_fake_script)()
local function HGXFHGH_fake_script() -- sync.Script 
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
coroutine.wrap(HGXFHGH_fake_script)()
local function QMQJOU_fake_script() -- sync.LocalScript 
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
coroutine.wrap(QMQJOU_fake_script)()
-- Frame.LoadScripts is disabled.
-- Template.LocalScript is disabled.
local function TWDTDT_fake_script() -- nil.LocalScript 
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
coroutine.wrap(TWDTDT_fake_script)()
local function QKOERSM_fake_script() -- Frame.Loading 
	local script = Instance.new('Script', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--------------- Loading Screen ---------------
	local loading = script.Parent.LoadingInstances.Loading
	local Creds = script.Parent.LoadingInstances.Creds
	local Title = script.Parent.Title
	
	Creds.Visible = true
	Title.Visible = true
	loading.Visible = true
	loading.Text = "Loading..."
	wait(1)
	loading.Text = "Loading Database..."
	local player = game.Players:FindFirstChild(script.Parent.Parent.Parent.Parent.Name)
	if player:GetRankInGroup(15578066) == 5 or player:GetRankInGroup(15578066) == 255 then
	    wait(0.3)
	    loading.Text = "Loading Scripts..."
	    script.Parent.LoadScripts.Disabled = false
	    local amount = 0
	    wait(4)
	    for i,v in pairs(script.Parent.Main.ScrollingFrame:GetChildren()) do
	        if v:IsA("TextButton") then
	            amount = amount + 1
	        end
	    end
	    loading.Text = "Successfully loaded "..tostring(amount).." scripts!"
	    wait(1.5)
	    loading.Text = "Please wait..."
	    wait(1)
	    script.Parent.LoadScripts.Disabled = true
	    -------------- Load Main UI --------------------
	    local LoadingFrame = script.Parent
	    local Overlay = LoadingFrame.Overlay
	    Creds.Visible = false
	    Title.Visible = false
	    loading.Visible = false
	    -- Animate 
	
	    wait(1)
	    -- 0, 259,0, 149 Loading POS
	    LoadingFrame:TweenSize(UDim2.new(0,0,0,0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,1)
	    Overlay:TweenSize(UDim2.new(0,0,0,0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,1)
	    wait(2)
	    --- Load main UI
	
	    -- {0, 457},{0, 256} Main POS
	    LoadingFrame:TweenSize(UDim2.new(0, 457,0, 256), Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
	    Overlay:TweenSize(UDim2.new(0, 457,0, 256), Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
	    Title.Visible = true
	    script.Parent.Main.ScrollingFrame.Visible = true
	    script.Parent.Main.TextBox.Visible = true
	    script.Parent.Main.R6B.Visible = true
	    script.Parent.Main.RE.Visible = true
	    script.Parent.sync.Visible = true
	else
	    loading.Text = "Not whitelisted."
	    wait(3)
	    script.Parent.Parent:Destroy()
	end
end
coroutine.wrap(QKOERSM_fake_script)()
local function GARPOI_fake_script() -- Frame.ClientMain 
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
coroutine.wrap(GARPOI_fake_script)()
local function BKCONGB_fake_script() -- Frame.Detector 
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
coroutine.wrap(BKCONGB_fake_script)()
local function RRXYWP_fake_script() -- nil.Script 
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
coroutine.wrap(RRXYWP_fake_script)()

																									
