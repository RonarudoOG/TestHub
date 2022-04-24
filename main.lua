local WindowTable = {}

function WindowTable:CreateWindow()
	-- Instances:

	local ZenkiHub = Instance.new("ScreenGui")
	local MainFrame = Instance.new("ImageLabel")
	local TabsFrame = Instance.new("Frame") -- Tab Area
	local TabsUICorner = Instance.new("UICorner") -- Tab Corner
	local TabListLayout = Instance.new("UIListLayout")
	local TabButton = Instance.new("TextButton") -- Tab Button
	local PageView = Instance.new("Frame")
	local PageUICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Page = Instance.new("Frame") -- Page
	local PageListLayout = Instance.new("UIListLayout") -- Page List
	local DiscordUser = Instance.new("TextLabel")
	local HubName = Instance.new("TextLabel")
	local MainUICorner = Instance.new("UICorner")
	local DiscordLink = Instance.new("TextButton")

	--Properties:

	ZenkiHub.Name = "Zenki Hub"
	ZenkiHub.Parent = game.CoreGui
	ZenkiHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ZenkiHub.ResetOnSpawn = false

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = ZenkiHub
	MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MainFrame.Position = UDim2.new(0.5, 0, 0.499386489, 0)
	MainFrame.Size = UDim2.new(0.484848499, 0, 0.542331278, 0)
	MainFrame.Image = "rbxassetid://9459924082"

	TabsFrame.Name = "TabsFrame"
	TabsFrame.Parent = MainFrame
	TabsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	TabsFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	TabsFrame.BackgroundTransparency = 0.300
	TabsFrame.Position = UDim2.new(0.150000006, 0, 0.497737557, 0)
	TabsFrame.Size = UDim2.new(0.226249993, 0, 0.861990929, 0)

	TabsUICorner.CornerRadius = UDim.new(0, 12)
	TabsUICorner.Name = "TabsUICorner"
	TabsUICorner.Parent = TabsFrame

	TabListLayout.Name = "TabListLayout"
	TabListLayout.Parent = TabsFrame
	TabListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	TabListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	TabListLayout.Padding = UDim.new(0, 10)

	TabButton.Name = "TabButton"
	TabButton.Parent = TabsFrame
	TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TabButton.BackgroundTransparency = 1.000
	TabButton.Position = UDim2.new(0.0441988967, 0, 0.0209973752, 0)
	TabButton.Size = UDim2.new(0.900552511, 0, 0.107611552, 0)
	TabButton.Font = Enum.Font.PermanentMarker
	TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TabButton.TextScaled = true
	TabButton.TextSize = 14.000
	TabButton.TextWrapped = true

	PageView.Name = "PageView"
	PageView.Parent = MainFrame
	PageView.AnchorPoint = Vector2.new(0.5, 0.5)
	PageView.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	PageView.BackgroundTransparency = 0.300
	PageView.Position = UDim2.new(0.631250024, 0, 0.497737557, 0)
	PageView.Size = UDim2.new(0.660000026, 0, 0.861990929, 0)

	PageUICorner.CornerRadius = UDim.new(0, 12)
	PageUICorner.Name = "PageUICorner"
	PageUICorner.Parent = PageView

	TextLabel.Parent = PageView
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.498106062, 0, 0.0498687662, 0)
	TextLabel.Size = UDim2.new(0.948863626, 0, 0.107611552, 0)
	TextLabel.Font = Enum.Font.PermanentMarker
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	Page.Name = "Page"
	Page.Parent = PageView
	Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Page.BackgroundTransparency = 1.000
	Page.Position = UDim2.new(0, 0, 0.107611552, 0)
	Page.Size = UDim2.new(1, 0, 0.892388463, 0)

	PageListLayout.Name = "PageListLayout"
	PageListLayout.Parent = Page
	PageListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	PageListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	PageListLayout.Padding = UDim.new(0, 10)

	DiscordUser.Name = "DiscordUser"
	DiscordUser.Parent = MainFrame
	DiscordUser.AnchorPoint = Vector2.new(0.5, 0.5)
	DiscordUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DiscordUser.BackgroundTransparency = 1.000
	DiscordUser.Position = UDim2.new(0.89625001, 0, 0.957013547, 0)
	DiscordUser.Size = UDim2.new(0.207499996, 0, 0.0656108633, 0)
	DiscordUser.Font = Enum.Font.PermanentMarker
	DiscordUser.Text = "Ronarudo#6817"
	DiscordUser.TextColor3 = Color3.fromRGB(255, 255, 255)
	DiscordUser.TextScaled = true
	DiscordUser.TextSize = 14.000
	DiscordUser.TextWrapped = true

	HubName.Name = "HubName"
	HubName.Parent = MainFrame
	HubName.AnchorPoint = Vector2.new(0.5, 0.5)
	HubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HubName.BackgroundTransparency = 1.000
	HubName.Position = UDim2.new(0.109999999, 0, 0.03167421, 0)
	HubName.Size = UDim2.new(0.146249995, 0, 0.0656108633, 0)
	HubName.Font = Enum.Font.PermanentMarker
	HubName.Text = "Zenki Hub"
	HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
	HubName.TextScaled = true
	HubName.TextSize = 14.000
	HubName.TextWrapped = true

	MainUICorner.CornerRadius = UDim.new(0, 12)
	MainUICorner.Name = "MainUICorner"
	MainUICorner.Parent = MainFrame

	DiscordLink.Name = "DiscordLink"
	DiscordLink.Parent = MainFrame
	DiscordLink.AnchorPoint = Vector2.new(0.5, 0.5)
	DiscordLink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DiscordLink.BackgroundTransparency = 1.000
	DiscordLink.Position = UDim2.new(0.203749999, 0, 0.957013547, 0)
	DiscordLink.Size = UDim2.new(0.407499999, 0, 0.0656108633, 0)
	DiscordLink.Font = Enum.Font.PermanentMarker
	DiscordLink.Text = "<u>https://discord.gg/BapwmdgJ9y</u>"
	DiscordLink.TextColor3 = Color3.fromRGB(255, 255, 255)
	DiscordLink.TextScaled = true
	DiscordLink.TextSize = 14.000
	DiscordLink.TextWrapped = true
	
	local TabHandler = {}
	
	function TabHandler:CreateTab(tabname)
		tabname = tabname or "New Tab"
		local Page = Instance.new("Frame")
		local PageListLayout = Instance.new("UIListLayout")
		local TabsUICorner = Instance.new("UICorner")
		local TabButton = Instance.new("TextButton")
		
		TabButton.Name = "TabButton"
		TabButton.Parent = TabsFrame
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BackgroundTransparency = 1.000
		TabButton.Position = UDim2.new(0.0441988967, 0, 0.0209973752, 0)
		TabButton.Size = UDim2.new(0.900552511, 0, 0.107611552, 0)
		TabButton.Font = Enum.Font.PermanentMarker
		TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.TextScaled = true
		TabButton.TextSize = 14.000
		TabButton.TextWrapped = true
		
		TabsUICorner.CornerRadius = UDim.new(0, 12)
		TabsUICorner.Name = "TabsUICorner"
		TabsUICorner.Parent = TabsFrame
		
		Page.Name = "Page"
		Page.Parent = PageView
		Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Page.BackgroundTransparency = 1.000
		Page.Position = UDim2.new(0, 0, 0.107611552, 0)
		Page.Size = UDim2.new(1, 0, 0.892388463, 0)
		
		PageListLayout.Name = "PageListLayout"
		PageListLayout.Parent = Page
		PageListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		PageListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		PageListLayout.Padding = UDim.new(0, 10)
		
		TabButton.MouseButton1Click:Connect(function()
			for i, v in next, PageView:GetChildren() do -- Get added pages
				v.Visible = false -- Make Invisible
			end
			Page.Visible = true -- Make current page visible
			
			-- Animations
			for i, v in next, TabsFrame do -- Get all elements in tab frame
				if v:IsA("TextButton") then -- FInd Button
					game.TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						TextColor3 = Color3.fromRGB(166, 166, 166) -- Animate other buttons
					}):Play()
				end
			end
			game.TweenService:Create(TabButton, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				TextColor3 = Color3.fromRGB(200, 200, 200)  -- Animate other buttons
			})
		end)
	end
end

return WindowTable
