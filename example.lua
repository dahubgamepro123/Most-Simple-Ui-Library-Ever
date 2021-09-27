
local library = {}

local a = CreditsFrame

function library:CreateWindow()
	local MadeByCtAndHappy = Instance.new("ScreenGui")
	local TopContainer = Instance.new("Frame")
	local Container = Instance.new("Frame")
	local JojoFrame = Instance.new("Frame")
	local UIGridLayout = Instance.new("UIGridLayout")
	local OtherFrame = Instance.new("Frame")
	local UIGridLayout_2 = Instance.new("UIGridLayout")
	local MiscFrame = Instance.new("Frame")
	local UIGridLayout_3 = Instance.new("UIGridLayout")
	local AnimationsFrame = Instance.new("Frame")
	local UIGridLayout_4 = Instance.new("UIGridLayout")
	local CreditsFrame = Instance.new("Frame")
	local UIGridLayout_5 = Instance.new("UIGridLayout")
	local Title = Instance.new("TextLabel")
	local TabFrames = Instance.new("Frame")
	local TabFrameHolder = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local JojoTabButton = Instance.new("TextButton")
	local OtherTabButton = Instance.new("TextButton")
	local MiiscTabButton = Instance.new("TextButton")
	local AnimationsTabButton = Instance.new("TextButton")
	local CreditsButtonHolder = Instance.new("TextButton")
	MadeByCtAndHappy.Name = "MadeByCtAndHappy"
	MadeByCtAndHappy.Parent = game.CoreGui
	MadeByCtAndHappy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	TopContainer.Name = "TopContainer"
	TopContainer.Parent = MadeByCtAndHappy
	TopContainer.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	TopContainer.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	TopContainer.BorderSizePixel = 3
	TopContainer.Position = UDim2.new(0.294117659, 0, 0.340768278, 0)
	TopContainer.Size = UDim2.new(0, 552, 0, 20)
	Container.Name = "Container"
	Container.Parent = TopContainer
	Container.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	Container.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	Container.BorderSizePixel = 3
	Container.ClipsDescendants = true
	Container.Position = UDim2.new(0.00063937949, 0, 0.990768254, 0)
	Container.Size = UDim2.new(0, 552, 0, 280)
	JojoFrame.Name = "JojoFrame"
	JojoFrame.Parent = Container
	JojoFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	JojoFrame.BackgroundTransparency = 1
	JojoFrame.Position = UDim2.new(0.233056337, 0, 0.0506593995, 0)
	JojoFrame.Size = UDim2.new(0, 387, 0, 244)
	JojoFrame.Visible = false
	UIGridLayout.Parent = JojoFrame
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellSize = UDim2.new(0, 100, 0, 25)
	OtherFrame.Name = "OtherFrame"
	OtherFrame.Parent = Container
	OtherFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	OtherFrame.BackgroundTransparency = 1
	OtherFrame.Position = UDim2.new(0.233056337, 0, 0.0506593995, 0)
	OtherFrame.Size = UDim2.new(0, 387, 0, 244)
	OtherFrame.Visible = false
	UIGridLayout_2.Parent = OtherFrame
	UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout_2.CellSize = UDim2.new(0, 100, 0, 25)
	MiscFrame.Name = "MiscFrame"
	MiscFrame.Parent = Container
	MiscFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	MiscFrame.BackgroundTransparency = 1
	MiscFrame.Position = UDim2.new(0.233056337, 0, 0.0506593995, 0)
	MiscFrame.Size = UDim2.new(0, 387, 0, 244)
	MiscFrame.Visible = false
	UIGridLayout_3.Parent = MiscFrame
	UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout_3.CellSize = UDim2.new(0, 100, 0, 25)
	AnimationsFrame.Name = "AnimationsFrame"
	AnimationsFrame.Parent = Container
	AnimationsFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	AnimationsFrame.BackgroundTransparency = 1
	AnimationsFrame.Position = UDim2.new(0.233056337, 0, 0.0506593995, 0)
	AnimationsFrame.Size = UDim2.new(0, 387, 0, 244)
	AnimationsFrame.Visible = false
	UIGridLayout_4.Parent = AnimationsFrame
	UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout_4.CellSize = UDim2.new(0, 100, 0, 25)
	CreditsFrame.Name = "CreditsFrame"
	CreditsFrame.Parent = Container
	CreditsFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	CreditsFrame.BackgroundTransparency = 1
	CreditsFrame.Position = UDim2.new(0.233056337, 0, 0.0506593995, 0)
	CreditsFrame.Size = UDim2.new(0, 387, 0, 244)
	CreditsFrame.Visible = false
	UIGridLayout_5.Parent = CreditsFrame
	UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout_5.CellSize = UDim2.new(0, 100, 0, 25)
	Title.Name = "Title"
	Title.Parent = TopContainer
	Title.BackgroundColor3 = Color3.new(1, 1, 1)
	Title.BackgroundTransparency = 1
	Title.BorderSizePixel = 0
	Title.Size = UDim2.new(0, 552, 0, 19)
	Title.Font = Enum.Font.SourceSansLight
	Title.Text = "Jojo Utilities | https://discord.gg/MShMGKfZ"
	Title.TextColor3 = Color3.new(1, 0.886275, 0)
	Title.TextSize = 16
	Title.TextXAlignment = Enum.TextXAlignment.Left
	TabFrames.Name = "TabFrames"
	TabFrames.Parent = TopContainer
	TabFrames.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
	TabFrames.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	TabFrames.BorderSizePixel = 3
	TabFrames.Position = UDim2.new(0, 0, 1, 0)
	TabFrames.Size = UDim2.new(0, 100, 0, 279)
	TabFrameHolder.Name = "TabFrameHolder"
	TabFrameHolder.Parent = TabFrames
	TabFrameHolder.BackgroundColor3 = Color3.new(1, 1, 1)
	TabFrameHolder.BackgroundTransparency = 1
	TabFrameHolder.Position = UDim2.new(0, 0, 0.0501792133, 0)
	TabFrameHolder.Size = UDim2.new(0, 100, 0, 265)
	UIListLayout.Parent = TabFrameHolder
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 4)
	JojoTabButton.Name = "JojoTabButton"
	JojoTabButton.Parent = TabFrameHolder
	JojoTabButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	JojoTabButton.BorderSizePixel = 0
	JojoTabButton.Size = UDim2.new(0, 100, 0, 24)
	JojoTabButton.Font = Enum.Font.SourceSansLight
	JojoTabButton.Text = "  Jojo Stand"
	JojoTabButton.TextColor3 = Color3.new(1, 0.886275, 0)
	JojoTabButton.TextSize = 20
	JojoTabButton.TextXAlignment = Enum.TextXAlignment.Left
	OtherTabButton.Name = "OtherTabButton"
	OtherTabButton.Parent = TabFrameHolder
	OtherTabButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	OtherTabButton.BorderSizePixel = 0
	OtherTabButton.Size = UDim2.new(0, 100, 0, 24)
	OtherTabButton.Font = Enum.Font.SourceSansLight
	OtherTabButton.Text = "  Other"
	OtherTabButton.TextColor3 = Color3.new(1, 0.886275, 0)
	OtherTabButton.TextSize = 20
	OtherTabButton.TextXAlignment = Enum.TextXAlignment.Left
	MiiscTabButton.Name = "MiiscTabButton"
	MiiscTabButton.Parent = TabFrameHolder
	MiiscTabButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	MiiscTabButton.BorderSizePixel = 0
	MiiscTabButton.Size = UDim2.new(0, 100, 0, 24)
	MiiscTabButton.Font = Enum.Font.SourceSansLight
	MiiscTabButton.Text = "  Misc"
	MiiscTabButton.TextColor3 = Color3.new(1, 0.886275, 0)
	MiiscTabButton.TextSize = 20
	MiiscTabButton.TextXAlignment = Enum.TextXAlignment.Left
	AnimationsTabButton.Name = "AnimationsTabButton"
	AnimationsTabButton.Parent = TabFrameHolder
	AnimationsTabButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	AnimationsTabButton.BorderSizePixel = 0
	AnimationsTabButton.Size = UDim2.new(0, 100, 0, 24)
	AnimationsTabButton.Font = Enum.Font.SourceSansLight
	AnimationsTabButton.Text = "  Animations"
	AnimationsTabButton.TextColor3 = Color3.new(1, 0.886275, 0)
	AnimationsTabButton.TextSize = 20
	AnimationsTabButton.TextXAlignment = Enum.TextXAlignment.Left
	CreditsButtonHolder.Name = "CreditsButtonHolder"
	CreditsButtonHolder.Parent = TabFrameHolder
	CreditsButtonHolder.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
	CreditsButtonHolder.BorderSizePixel = 0
	CreditsButtonHolder.Size = UDim2.new(0, 100, 0, 24)
	CreditsButtonHolder.Font = Enum.Font.SourceSansLight
	CreditsButtonHolder.Text = "  Credits"
	CreditsButtonHolder.TextColor3 = Color3.new(1, 0.886275, 0)
	CreditsButtonHolder.TextSize = 20
	CreditsButtonHolder.TextXAlignment = Enum.TextXAlignment.Left

    Container.Active = true
    TopContainer.Active = true
    Container.Draggable = false
    TopContainer.Draggable = true

	JojoTabButton.MouseButton1Click:Connect(function()
		JojoFrame.Visible = true
		OtherFrame.Visible = false
		MiscFrame.Visible = false
		AnimationsFrame.Visible = false
		CreditsFrame.Visible = false
		print("a")
	end)
	OtherTabButton.MouseButton1Click:Connect(function()
		JojoFrame.Visible = false
		OtherFrame.Visible = true
		MiscFrame.Visible = false
		AnimationsFrame.Visible = false
		CreditsFrame.Visible = false
		print("a")
	end)
	MiiscTabButton.MouseButton1Click:Connect(function()
		JojoFrame.Visible = false
		OtherFrame.Visible = false
		MiscFrame.Visible = true
		AnimationsFrame.Visible = false
		CreditsFrame.Visible = false
		print("a")
	end)
	AnimationsTabButton.MouseButton1Click:Connect(function()
		JojoFrame.Visible = false
		OtherFrame.Visible = false
		MiscFrame.Visible = false
		AnimationsFrame.Visible = true
		CreditsFrame.Visible = false
		print("a")
	end)
	CreditsButtonHolder.MouseButton1Click:Connect(function()
		JojoFrame.Visible = false
		OtherFrame.Visible = false
		MiscFrame.Visible = false
		AnimationsFrame.Visible = false
		CreditsFrame.Visible = true
		print("a")
	end)

    --[[

    local TextButton = Instance.new("TextButton")
    TextButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
    TextButton.BorderSizePixel = 0
    TextButton.Size = UDim2.new(0, 200, 0, 50)
    TextButton.Font = Enum.Font.SourceSansLight
    TextButton.TextColor3 = Color3.new(1, 0.886275, 0)
    TextButton.TextSize = 18
    TextButton.Text = "abc"
    TextButton.Parent = JojoFrame

    ]]

	function library:JojoButton(text, callback)


        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        TextButton.BorderSizePixel = 0
        TextButton.Size = UDim2.new(0, 200, 0, 50)
        TextButton.Font = Enum.Font.SourceSansLight
        TextButton.TextColor3 = Color3.new(1, 0.886275, 0)
        TextButton.TextSize = 18
        TextButton.Text = "abc"

		print("a button?")
		local callback = callback or function() end
        -- here
        TextButton.Parent = JojoFrame

        TextButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
	end

    function library:CreditsButton(text, callback)


        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        TextButton.BorderSizePixel = 0
        TextButton.Size = UDim2.new(0, 200, 0, 50)
        TextButton.Font = Enum.Font.SourceSansLight
        TextButton.TextColor3 = Color3.new(1, 0.886275, 0)
        TextButton.TextSize = 18
        TextButton.Text = "abc"

		print("a button?")
		local callback = callback or function() end
        -- here
        TextButton.Parent = CreditsFrame

        TextButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
	end

    function library:AnimationsButton(text, callback)


        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        TextButton.BorderSizePixel = 0
        TextButton.Size = UDim2.new(0, 200, 0, 50)
        TextButton.Font = Enum.Font.SourceSansLight
        TextButton.TextColor3 = Color3.new(1, 0.886275, 0)
        TextButton.TextSize = 18
        TextButton.Text = "abc"

		print("a button?")
		local callback = callback or function() end
        -- here
        TextButton.Parent = AnimationsFrame

        TextButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
	end

    function library:MiscButton(text, callback)


        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        TextButton.BorderSizePixel = 0
        TextButton.Size = UDim2.new(0, 200, 0, 50)
        TextButton.Font = Enum.Font.SourceSansLight
        TextButton.TextColor3 = Color3.new(1, 0.886275, 0)
        TextButton.TextSize = 18
        TextButton.Text = "abc"

		print("a button?")
		local callback = callback or function() end
        -- here
        TextButton.Parent = MiscFrame

        TextButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
	end

    function library:OtherButton(text, callback)


        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        TextButton.BorderSizePixel = 0
        TextButton.Size = UDim2.new(0, 200, 0, 50)
        TextButton.Font = Enum.Font.SourceSansLight
        TextButton.TextColor3 = Color3.new(1, 0.886275, 0)
        TextButton.TextSize = 18
        TextButton.Text = "abc"

		print("a button?")
		local callback = callback or function() end
        -- here
        TextButton.Parent = OtherButton

        TextButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
	end

    function library:JojoToggle(text,callback)

        local ab = {}
        local a = false
        local ac = {
            off = Color3.new(1, 0, 0),
            on = Color3.new(0.0666667, 1, 0)
        }

        local ToggleTitle = Instance.new("TextLabel")
        local ToggleButton = Instance.new("TextButton")
        
        ToggleTitle.Name = "ToggleTitle"
        ToggleTitle.Parent = JojoFrame
        ToggleTitle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        ToggleTitle.BackgroundTransparency = 0
        ToggleTitle.Size = UDim2.new(0, 200, 0, 50)
        ToggleTitle.Font = Enum.Font.SourceSansLight
        ToggleTitle.Text = "  "..text
        ToggleTitle.TextColor3 = Color3.new(1, 0.886275, 0)
        ToggleTitle.TextSize = 15
        ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

        ToggleButton.Name = "ToggleButton"
        ToggleButton.Parent = ToggleTitle
        ToggleButton.Position = UDim2.new(0.709999979, 0, 0, 0)
        ToggleButton.Size = UDim2.new(0, 29, 0, 26)
        ToggleButton.Font = Enum.Font.SourceSans
        ToggleButton.Text = ""
        ToggleButton.TextColor3 = Color3.new(1, 1, 1)
        ToggleButton.TextSize = 14
        ToggleButton.BackgroundColor3 = ac.off

        -- ToggleButton.BackgroundColor3

        local function t()

            a = not a

            pcall(callback,a)

        end

        ToggleButton.MouseButton1Click:Connect(function()

            t()

            if a == true then

                ToggleButton.BackgroundColor3 = ac.on

            else

                ToggleButton.BackgroundColor3 = ac.off

            end
            
        end)

    end

    function library:CreditsToggle(text,callback)

        local ab = {}
        local a = false
        local ac = {
            off = Color3.new(1, 0, 0),
            on = Color3.new(0.0666667, 1, 0)
        }

        local ToggleTitle = Instance.new("TextLabel")
        local ToggleButton = Instance.new("TextButton")
        
        ToggleTitle.Name = "ToggleTitle"
        ToggleTitle.Parent = CreditsFrame
        ToggleTitle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        ToggleTitle.BackgroundTransparency = 0
        ToggleTitle.Size = UDim2.new(0, 200, 0, 50)
        ToggleTitle.Font = Enum.Font.SourceSansLight
        ToggleTitle.Text = "  ""  "..text
        ToggleTitle.TextColor3 = Color3.new(1, 0.886275, 0)
        ToggleTitle.TextSize = 15
        ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

        ToggleButton.Name = "ToggleButton"
        ToggleButton.Parent = ToggleTitle
        ToggleButton.Position = UDim2.new(0.709999979, 0, 0, 0)
        ToggleButton.Size = UDim2.new(0, 29, 0, 26)
        ToggleButton.Font = Enum.Font.SourceSans
        ToggleButton.Text = ""
        ToggleButton.TextColor3 = Color3.new(1, 1, 1)
        ToggleButton.TextSize = 14
        ToggleButton.BackgroundColor3 = ac.off

        -- ToggleButton.BackgroundColor3

        local function t()

            a = not a

            pcall(callback,a)

        end

        ToggleButton.MouseButton1Click:Connect(function()

            t()

            if a == true then

                ToggleButton.BackgroundColor3 = ac.on

            else

                ToggleButton.BackgroundColor3 = ac.off

            end
            
        end)

    end

    function library:AnimationsToggle(text,callback)

        local ab = {}
        local a = false
        local ac = {
            off = Color3.new(1, 0, 0),
            on = Color3.new(0.0666667, 1, 0)
        }

        local ToggleTitle = Instance.new("TextLabel")
        local ToggleButton = Instance.new("TextButton")
        
        ToggleTitle.Name = "ToggleTitle"
        ToggleTitle.Parent = JojoFrame
        ToggleTitle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        ToggleTitle.BackgroundTransparency = 0
        ToggleTitle.Size = UDim2.new(0, 200, 0, 50)
        ToggleTitle.Font = Enum.Font.SourceSansLight
        ToggleTitle.Text = "  "..text
        ToggleTitle.TextColor3 = Color3.new(1, 0.886275, 0)
        ToggleTitle.TextSize = 15
        ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

        ToggleButton.Name = "ToggleButton"
        ToggleButton.Parent = AnimationsFrame
        ToggleButton.Position = UDim2.new(0.709999979, 0, 0, 0)
        ToggleButton.Size = UDim2.new(0, 29, 0, 26)
        ToggleButton.Font = Enum.Font.SourceSans
        ToggleButton.Text = ""
        ToggleButton.TextColor3 = Color3.new(1, 1, 1)
        ToggleButton.TextSize = 14
        ToggleButton.BackgroundColor3 = ac.off

        -- ToggleButton.BackgroundColor3

        local function t()

            a = not a

            pcall(callback,a)

        end

        ToggleButton.MouseButton1Click:Connect(function()

            t()

            if a == true then

                ToggleButton.BackgroundColor3 = ac.on

            else

                ToggleButton.BackgroundColor3 = ac.off

            end
            
        end)

    end

    function library:OthersToggle(text,callback)

        local ab = {}
        local a = false
        local ac = {
            off = Color3.new(1, 0, 0),
            on = Color3.new(0.0666667, 1, 0)
        }

        local ToggleTitle = Instance.new("TextLabel")
        local ToggleButton = Instance.new("TextButton")
        
        ToggleTitle.Name = "ToggleTitle"
        ToggleTitle.Parent = OtherFrame
        ToggleTitle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        ToggleTitle.BackgroundTransparency = 0
        ToggleTitle.Size = UDim2.new(0, 200, 0, 50)
        ToggleTitle.Font = Enum.Font.SourceSansLight
        ToggleTitle.Text = "  "..text
        ToggleTitle.TextColor3 = Color3.new(1, 0.886275, 0)
        ToggleTitle.TextSize = 15
        ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

        ToggleButton.Name = "ToggleButton"
        ToggleButton.Parent = AnimationsFrame
        ToggleButton.Position = UDim2.new(0.709999979, 0, 0, 0)
        ToggleButton.Size = UDim2.new(0, 29, 0, 26)
        ToggleButton.Font = Enum.Font.SourceSans
        ToggleButton.Text = ""
        ToggleButton.TextColor3 = Color3.new(1, 1, 1)
        ToggleButton.TextSize = 14
        ToggleButton.BackgroundColor3 = ac.off

        -- ToggleButton.BackgroundColor3

        local function t()

            a = not a

            pcall(callback,a)

        end

        ToggleButton.MouseButton1Click:Connect(function()

            t()

            if a == true then

                ToggleButton.BackgroundColor3 = ac.on

            else

                ToggleButton.BackgroundColor3 = ac.off

            end
            
        end)

    end

    function library:MiscToggle(text,callback)

        local ab = {}
        local a = false
        local ac = {
            off = Color3.new(1, 0, 0),
            on = Color3.new(0.0666667, 1, 0)
        }

        local ToggleTitle = Instance.new("TextLabel")
        local ToggleButton = Instance.new("TextButton")
        
        ToggleTitle.Name = "ToggleTitle"
        ToggleTitle.Parent = MiscFrame
        ToggleTitle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        ToggleTitle.BackgroundTransparency = 0
        ToggleTitle.Size = UDim2.new(0, 200, 0, 50)
        ToggleTitle.Font = Enum.Font.SourceSansLight
        ToggleTitle.Text = "  "..text
        ToggleTitle.TextColor3 = Color3.new(1, 0.886275, 0)
        ToggleTitle.TextSize = 15
        ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

        ToggleButton.Name = "ToggleButton"
        ToggleButton.Parent = AnimationsFrame
        ToggleButton.Position = UDim2.new(0.709999979, 0, 0, 0)
        ToggleButton.Size = UDim2.new(0, 29, 0, 26)
        ToggleButton.Font = Enum.Font.SourceSans
        ToggleButton.Text = ""
        ToggleButton.TextColor3 = Color3.new(1, 1, 1)
        ToggleButton.TextSize = 14
        ToggleButton.BackgroundColor3 = ac.off

        -- ToggleButton.BackgroundColor3

        local function t()

            a = not a

            pcall(callback,a)

        end

        ToggleButton.MouseButton1Click:Connect(function()

            t()

            if a == true then

                ToggleButton.BackgroundColor3 = ac.on

            else

                ToggleButton.BackgroundColor3 = ac.off

            end
            
        end)

    end

    function library:OtherToggle(text,callback)

        local ab = {}
        local a = false
        local ac = {
            off = Color3.new(1, 0, 0),
            on = Color3.new(0.0666667, 1, 0)
        }

        local ToggleTitle = Instance.new("TextLabel")
        local ToggleButton = Instance.new("TextButton")
        
        ToggleTitle.Name = "ToggleTitle"
        ToggleTitle.Parent = OtherFrame
        ToggleTitle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
        ToggleTitle.BackgroundTransparency = 0
        ToggleTitle.Size = UDim2.new(0, 200, 0, 50)
        ToggleTitle.Font = Enum.Font.SourceSansLight
        ToggleTitle.Text = "  "..text
        ToggleTitle.TextColor3 = Color3.new(1, 0.886275, 0)
        ToggleTitle.TextSize = 15
        ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

        ToggleButton.Name = "ToggleButton"
        ToggleButton.Parent = AnimationsFrame
        ToggleButton.Position = UDim2.new(0.709999979, 0, 0, 0)
        ToggleButton.Size = UDim2.new(0, 29, 0, 26)
        ToggleButton.Font = Enum.Font.SourceSans
        ToggleButton.Text = ""
        ToggleButton.TextColor3 = Color3.new(1, 1, 1)
        ToggleButton.TextSize = 14
        ToggleButton.BackgroundColor3 = ac.off

        -- ToggleButton.BackgroundColor3

        local function t()

            a = not a

            pcall(callback,a)

        end

        ToggleButton.MouseButton1Click:Connect(function()

            t()

            if a == true then

                ToggleButton.BackgroundColor3 = ac.on

            else

                ToggleButton.BackgroundColor3 = ac.off

            end
            
        end)

    end

    --[[

        if arg == "credits" then
        a = CreditsFrame
    elseif arg == "animations" then
        a = AnimationsFrame
    elseif arg == "misc" then
        a = MiscFrame
    elseif arg == "other" then
        a = OtherFrame
    elseif arg == "jojo" then
        a = JojoFrame
    end

    ]]

end

library:CreateWindow()
library:JojoButton("abc", function()
	
    print("hi")

end)
library:JojoToggle("abc",function(a)

    print(a)

end)
