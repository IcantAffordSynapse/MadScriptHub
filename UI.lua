local MSHUI = {}

local CoreGui = game:GetService("CoreGui")
local TweenService = game:GetService("TweenService")

function MSHUI:Create()
    if CoreGui:FindFirstChild("MSH_999") then
        CoreGui:FindFirstChild("MSH_999"):Destroy()
    end

    local MSH_999 = Instance.new("ScreenGui")
    MSH_999.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
    MSH_999.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    MSH_999.ResetOnSpawn = false
    MSH_999.Name = "MSH_999"
    MSH_999.Parent = CoreGui

    local MainFrame = Instance.new("Frame")
    MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    MainFrame.Name = "MainFrame"
    MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
    MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MainFrame.Size = UDim2.new(0.42687496542930603, 0, 0.6362499594688416, 0)
    MainFrame.BorderSizePixel = 0
    MainFrame.BackgroundColor3 = Color3.fromRGB(24, 25, 50)
    MainFrame.Parent = MSH_999

    local MainFrameCorner = Instance.new("UICorner")
    MainFrameCorner.Name = "MainFrameCorner"
    MainFrameCorner.CornerRadius = UDim.new(0.023575639352202415, 0)
    MainFrameCorner.Parent = MainFrame

    local MainFrameStroke = Instance.new("UIStroke")
    MainFrameStroke.Color = Color3.fromRGB(255, 73, 73)
    MainFrameStroke.Name = "MainFrameStroke"
    MainFrameStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    MainFrameStroke.Parent = MainFrame

    local MainStrokeGradient = Instance.new("UIGradient")
    MainStrokeGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
    }
    MainStrokeGradient.Name = "MainStrokeGradient"
    MainStrokeGradient.Parent = MainFrameStroke

    local TopBar = Instance.new("Frame")
    TopBar.AnchorPoint = Vector2.new(0.5, 0.5)
    TopBar.Name = "TopBar"
    TopBar.Position = UDim2.new(0.5, 0, 0.08840864151716232, 0)
    TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TopBar.Size = UDim2.new(0.9765740036964417, 0, 0.14538311958312988, 0)
    TopBar.BorderSizePixel = 0
    TopBar.BackgroundColor3 = Color3.fromRGB(46, 49, 97)
    TopBar.Parent = MainFrame

    local TopBarCorner = Instance.new("UICorner")
    TopBarCorner.Name = "TopBarCorner"
    TopBarCorner.CornerRadius = UDim.new(0.10810811072587967, 0)
    TopBarCorner.Parent = TopBar

    local TopBarStroke = Instance.new("UIStroke")
    TopBarStroke.Color = Color3.fromRGB(255, 73, 73)
    TopBarStroke.Name = "TopBarStroke"
    TopBarStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    TopBarStroke.Parent = TopBar

    local TopStrokeGradient = Instance.new("UIGradient")
    TopStrokeGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
    }
    TopStrokeGradient.Name = "TopStrokeGradient"
    TopStrokeGradient.Parent = TopBarStroke

    local TopBarHeader = Instance.new("TextLabel")
    TopBarHeader.TextWrapped = true
    TopBarHeader.AnchorPoint = Vector2.new(0.5, 0.5)
    TopBarHeader.TextSize = 14
    TopBarHeader.Size = UDim2.new(0.44077959656715393, 0, 0.5540540814399719, 0)
    TopBarHeader.RichText = true
    TopBarHeader.TextColor3 = Color3.fromRGB(255, 255, 255)
    TopBarHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TopBarHeader.Text = '<font color="rgb(255,0,0)">Mad</font>ScriptHub'
    TopBarHeader.Name = "TopBarHeader"
    TopBarHeader.Position = UDim2.new(0.25337332487106323, 0, 0.4932432472705841, 0)
    TopBarHeader.BackgroundTransparency = 1
    TopBarHeader.TextXAlignment = Enum.TextXAlignment.Left
    TopBarHeader.BorderSizePixel = 0
    TopBarHeader.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    TopBarHeader.TextScaled = true
    TopBarHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TopBarHeader.Parent = TopBar

    local CloseButton = Instance.new("ImageButton")
    CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
    CloseButton.Name = "CloseButton"
    CloseButton.Position = UDim2.new(0.949999988079071, 0, 0.5, 0)
    CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CloseButton.Size = UDim2.new(0.07346326857805252, 0, 0.662162184715271, 0)
    CloseButton.BorderSizePixel = 0
    CloseButton.BackgroundColor3 = Color3.fromRGB(24, 25, 50)
    CloseButton.Parent = TopBar

    local CloseButtonCorner = Instance.new("UICorner")
    CloseButtonCorner.Name = "CloseButtonCorner"
    CloseButtonCorner.CornerRadius = UDim.new(0.16326530277729034, 0)
    CloseButtonCorner.Parent = CloseButton

    local CloseButtonStroke = Instance.new("UIStroke")
    CloseButtonStroke.Color = Color3.fromRGB(255, 73, 73)
    CloseButtonStroke.Name = "CloseButtonStroke"
    CloseButtonStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    CloseButtonStroke.Parent = CloseButton

    local CloseButtonGradient = Instance.new("UIGradient")
    CloseButtonGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
    }
    CloseButtonGradient.Name = "CloseButtonGradient"
    CloseButtonGradient.Parent = CloseButtonStroke

    local CloseButtonHeader = Instance.new("TextLabel")
    CloseButtonHeader.RichText = true
    CloseButtonHeader.Name = "CloseButtonHeader"
    CloseButtonHeader.TextColor3 = Color3.fromRGB(255, 255, 255)
    CloseButtonHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CloseButtonHeader.Text = "X"
    CloseButtonHeader.Size = UDim2.new(0.4897959232330322, 0, 0.6734693646430969, 0)
    CloseButtonHeader.TextSize = 14
    CloseButtonHeader.AnchorPoint = Vector2.new(0.5, 0.5)
    CloseButtonHeader.BorderSizePixel = 0
    CloseButtonHeader.BackgroundTransparency = 1
    CloseButtonHeader.Position = UDim2.new(0.5, 0, 0.5, 0)
    CloseButtonHeader.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    CloseButtonHeader.TextWrapped = true
    CloseButtonHeader.TextScaled = true
    CloseButtonHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CloseButtonHeader.Parent = CloseButton

    local MinimizeButton = Instance.new("ImageButton")
    MinimizeButton.AnchorPoint = Vector2.new(0.5, 0.5)
    MinimizeButton.Name = "MinimizeButton"
    MinimizeButton.Position = UDim2.new(0.8675410747528076, 0, 0.5, 0)
    MinimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MinimizeButton.Size = UDim2.new(0.07346326857805252, 0, 0.662162184715271, 0)
    MinimizeButton.BorderSizePixel = 0
    MinimizeButton.BackgroundColor3 = Color3.fromRGB(24, 25, 50)
    MinimizeButton.Parent = TopBar

    local MinimizeButtonCorner = Instance.new("UICorner")
    MinimizeButtonCorner.Name = "MinimizeButtonCorner"
    MinimizeButtonCorner.CornerRadius = UDim.new(0.16326530277729034, 0)
    MinimizeButtonCorner.Parent = MinimizeButton

    local MinimizeButtonStroke = Instance.new("UIStroke")
    MinimizeButtonStroke.Color = Color3.fromRGB(255, 73, 73)
    MinimizeButtonStroke.Name = "MinimizeButtonStroke"
    MinimizeButtonStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    MinimizeButtonStroke.Parent = MinimizeButton

    local MinimizeButtonGradient = Instance.new("UIGradient")
    MinimizeButtonGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
    }
    MinimizeButtonGradient.Name = "MinimizeButtonGradient"
    MinimizeButtonGradient.Parent = MinimizeButtonStroke

    local MinimizeButtonHeader = Instance.new("TextLabel")
    MinimizeButtonHeader.RichText = true
    MinimizeButtonHeader.Name = "MinimizeButtonHeader"
    MinimizeButtonHeader.TextColor3 = Color3.fromRGB(255, 255, 255)
    MinimizeButtonHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MinimizeButtonHeader.Text = "_"
    MinimizeButtonHeader.Size = UDim2.new(0.4897959232330322, 0, 0.6734693646430969, 0)
    MinimizeButtonHeader.TextSize = 14
    MinimizeButtonHeader.AnchorPoint = Vector2.new(0.5, 0.5)
    MinimizeButtonHeader.BorderSizePixel = 0
    MinimizeButtonHeader.BackgroundTransparency = 1
    MinimizeButtonHeader.Position = UDim2.new(0.5, 0, 0.5, 0)
    MinimizeButtonHeader.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    MinimizeButtonHeader.TextWrapped = true
    MinimizeButtonHeader.TextScaled = true
    MinimizeButtonHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MinimizeButtonHeader.Parent = MinimizeButton

    local SearchBar = Instance.new("Frame")
    SearchBar.AnchorPoint = Vector2.new(0.5, 0.5)
    SearchBar.Name = "SearchBar"
    SearchBar.Position = UDim2.new(0.4582723379135132, 0, 0.2288801521062851, 0)
    SearchBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
    SearchBar.Size = UDim2.new(0.893118679523468, 0, 0.09233792126178741, 0)
    SearchBar.BorderSizePixel = 0
    SearchBar.BackgroundColor3 = Color3.fromRGB(46, 49, 97)
    SearchBar.Parent = MainFrame

    local SearchBarCorner = Instance.new("UICorner")
    SearchBarCorner.Name = "SearchBarCorner"
    SearchBarCorner.CornerRadius = UDim.new(0.1702127605676651, 0)
    SearchBarCorner.Parent = SearchBar

    local SearchBarStroke = Instance.new("UIStroke")
    SearchBarStroke.Color = Color3.fromRGB(255, 73, 73)
    SearchBarStroke.Name = "SearchBarStroke"
    SearchBarStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    SearchBarStroke.Parent = SearchBar

    local SearchStrokeGradient = Instance.new("UIGradient")
    SearchStrokeGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
    }
    SearchStrokeGradient.Name = "SearchStrokeGradient"
    SearchStrokeGradient.Parent = SearchBarStroke

    local SearchBarInput = Instance.new("TextBox")
    SearchBarInput.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    SearchBarInput.AnchorPoint = Vector2.new(0.5, 0.5)
    SearchBarInput.PlaceholderColor3 = Color3.fromRGB(24, 25, 50)
    SearchBarInput.PlaceholderText = "Search for Scripts"
    SearchBarInput.TextSize = 14
    SearchBarInput.Size = UDim2.new(0.8852459192276001, 0, 0.5957446694374084, 0)
    SearchBarInput.TextColor3 = Color3.fromRGB(255, 255, 255)
    SearchBarInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
    SearchBarInput.Text = ""
    SearchBarInput.Name = "SearchBarInput"
    SearchBarInput.Position = UDim2.new(0.52455735206604, 0, 0.5, 0)
    SearchBarInput.CursorPosition = -1
    SearchBarInput.BackgroundTransparency = 1
    SearchBarInput.TextXAlignment = Enum.TextXAlignment.Left
    SearchBarInput.BorderSizePixel = 0
    SearchBarInput.TextWrapped = true
    SearchBarInput.TextScaled = true
    SearchBarInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SearchBarInput.Parent = SearchBar

    local SearchBarIco = Instance.new("ImageLabel")
    SearchBarIco.ImageColor3 = Color3.fromRGB(255, 0, 0)
    SearchBarIco.BorderColor3 = Color3.fromRGB(0, 0, 0)
    SearchBarIco.Name = "SearchBarIco"
    SearchBarIco.Size = UDim2.new(0.050819672644138336, 0, 0.6595744490623474, 0)
    SearchBarIco.Position = UDim2.new(0.039000000804662704, 0, 0.5, 0)
    SearchBarIco.AnchorPoint = Vector2.new(0.5, 0.5)
    SearchBarIco.Image = "rbxassetid://16884178261"
    SearchBarIco.BackgroundTransparency = 1
    SearchBarIco.ImageRectSize = Vector2.new(36, 36)
    SearchBarIco.ImageRectOffset = Vector2.new(266, 152)
    SearchBarIco.BorderSizePixel = 0
    SearchBarIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SearchBarIco.Parent = SearchBar

    local ResultsContainer = Instance.new("ScrollingFrame")
    ResultsContainer.ScrollBarImageColor3 = Color3.fromRGB(255, 0, 0)
    ResultsContainer.AutomaticCanvasSize = Enum.AutomaticSize.Y
    ResultsContainer.ScrollBarThickness = 6
    ResultsContainer.Name = "ResultsContainer"
    ResultsContainer.Size = UDim2.new(0.9765740036964417, 0, 0.683693528175354, 0)
    ResultsContainer.AnchorPoint = Vector2.new(0.5, 0.5)
    ResultsContainer.Selectable = false
    ResultsContainer.BackgroundTransparency = 1
    ResultsContainer.Position = UDim2.new(0.5, 0, 0.6404715180397034, 0)
    ResultsContainer.BackgroundColor3 = Color3.fromRGB(121, 130, 255)
    ResultsContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ResultsContainer.BorderSizePixel = 0
    ResultsContainer.CanvasSize = UDim2.new(0, 0, 0, 0)
    ResultsContainer.Parent = MainFrame

    local ResultsContainerLayout = Instance.new("UIListLayout")
    ResultsContainerLayout.Wraps = true
    ResultsContainerLayout.Name = "ResultsContainerLayout"
    ResultsContainerLayout.Padding = UDim.new(0, 20)
    ResultsContainerLayout.SortOrder = Enum.SortOrder.LayoutOrder
    ResultsContainerLayout.FillDirection = Enum.FillDirection.Horizontal
    ResultsContainerLayout.Parent = ResultsContainer

    local ResultsContainerPadding = Instance.new("UIPadding")
    ResultsContainerPadding.PaddingTop = UDim.new(0, 1)
    ResultsContainerPadding.Name = "ResultsContainerPadding"
    ResultsContainerPadding.PaddingBottom = UDim.new(0, 1)
    ResultsContainerPadding.PaddingRight = UDim.new(0, 1)
    ResultsContainerPadding.PaddingLeft = UDim.new(0, 1)
    ResultsContainerPadding.Parent = ResultsContainer

    local ToggleFilterButton = Instance.new("ImageButton")
    ToggleFilterButton.Active = false
    ToggleFilterButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ToggleFilterButton.AnchorPoint = Vector2.new(0.5, 0.5)
    ToggleFilterButton.Name = "ToggleFilterButton"
    ToggleFilterButton.Position = UDim2.new(0.9538799524307251, 0, 0.2288801521062851, 0)
    ToggleFilterButton.Size = UDim2.new(0.06881406158208847, 0, 0.09233792126178741, 0)
    ToggleFilterButton.Selectable = false
    ToggleFilterButton.BorderSizePixel = 0
    ToggleFilterButton.BackgroundColor3 = Color3.fromRGB(46, 49, 97)
    ToggleFilterButton.Parent = MainFrame

    local ToggleFilterCorner = Instance.new("UICorner")
    ToggleFilterCorner.Name = "ToggleFilterCorner"
    ToggleFilterCorner.CornerRadius = UDim.new(0.1702127605676651, 0)
    ToggleFilterCorner.Parent = ToggleFilterButton

    local ToggleFilterStroke = Instance.new("UIStroke")
    ToggleFilterStroke.Color = Color3.fromRGB(255, 73, 73)
    ToggleFilterStroke.Name = "ToggleFilterStroke"
    ToggleFilterStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    ToggleFilterStroke.Parent = ToggleFilterButton

    local ToggleFilterStrokeGradient = Instance.new("UIGradient")
    ToggleFilterStrokeGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
    }
    ToggleFilterStrokeGradient.Name = "ToggleFilterStrokeGradient"
    ToggleFilterStrokeGradient.Parent = ToggleFilterStroke

    local ToggleFilterIco = Instance.new("ImageLabel")
    ToggleFilterIco.ImageColor3 = Color3.fromRGB(255, 0, 0)
    ToggleFilterIco.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ToggleFilterIco.Name = "ToggleFilterIco"
    ToggleFilterIco.Size = UDim2.new(0.6595744490623474, 0, 0.6595744490623474, 0)
    ToggleFilterIco.Position = UDim2.new(0.5, 0, 0.5, 0)
    ToggleFilterIco.AnchorPoint = Vector2.new(0.5, 0.5)
    ToggleFilterIco.Image = "rbxassetid://16169211242"
    ToggleFilterIco.BackgroundTransparency = 1
    ToggleFilterIco.ImageRectSize = Vector2.new(72, 72)
    ToggleFilterIco.ImageRectOffset = Vector2.new(0, 296)
    ToggleFilterIco.BorderSizePixel = 0
    ToggleFilterIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ToggleFilterIco.Parent = ToggleFilterButton

    local PoweredByLabel = Instance.new("TextLabel")
    PoweredByLabel.TextWrapped = true
    PoweredByLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    PoweredByLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PoweredByLabel.Text = "Powered by: scriptblox.com"
    PoweredByLabel.Name = "PoweredByLabel"
    PoweredByLabel.Size = UDim2.new(0.4816984236240387, 0, 0.037328097969293594, 0)
    PoweredByLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    PoweredByLabel.BorderSizePixel = 0
    PoweredByLabel.BackgroundTransparency = 1
    PoweredByLabel.Position = UDim2.new(0.5, 0, 1.0360883474349976, 0)
    PoweredByLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    PoweredByLabel.TextSize = 14
    PoweredByLabel.TextScaled = true
    PoweredByLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    PoweredByLabel.Parent = MainFrame

    local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
    UIAspectRatioConstraint.AspectRatio = 1.3418467044830322
    UIAspectRatioConstraint.Parent = MainFrame

    local FiltersFrame = Instance.new("Frame")
    FiltersFrame.Visible = false
    FiltersFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    FiltersFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    FiltersFrame.Name = "FiltersFrame"
    FiltersFrame.Position = UDim2.new(0.8062499761581421, 0, 0.4137499928474426, 0)
    FiltersFrame.Size = UDim2.new(0.1743749976158142, 0, 0.4637500047683716, 0)
    FiltersFrame.BorderSizePixel = 0
    FiltersFrame.BackgroundColor3 = Color3.fromRGB(24, 25, 50)
    FiltersFrame.Parent = MSH_999

    local FiltersFrameCorner = Instance.new("UICorner")
    FiltersFrameCorner.Name = "FiltersFrameCorner"
    FiltersFrameCorner.CornerRadius = UDim.new(0.032345011830329895, 0)
    FiltersFrameCorner.Parent = FiltersFrame

    local FiltersFrameStroke = Instance.new("UIStroke")
    FiltersFrameStroke.Color = Color3.fromRGB(255, 73, 73)
    FiltersFrameStroke.Name = "FiltersFrameStroke"
    FiltersFrameStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    FiltersFrameStroke.Parent = FiltersFrame

    local FiltersFrameStrokeGradient = Instance.new("UIGradient")
    FiltersFrameStrokeGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
    }
    FiltersFrameStrokeGradient.Name = "FiltersFrameStrokeGradient"
    FiltersFrameStrokeGradient.Parent = FiltersFrameStroke

    local FiltersHeader = Instance.new("TextLabel")
    FiltersHeader.TextWrapped = true
    FiltersHeader.Name = "FiltersHeader"
    FiltersHeader.TextColor3 = Color3.fromRGB(255, 255, 255)
    FiltersHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
    FiltersHeader.Text = "Filters"
    FiltersHeader.Size = UDim2.new(0.602150559425354, 0, 0.08894878625869751, 0)
    FiltersHeader.Position = UDim2.new(0.3680686950683594, 0, 0.08354882150888443, 0)
    FiltersHeader.AnchorPoint = Vector2.new(0.5, 0.5)
    FiltersHeader.BorderSizePixel = 0
    FiltersHeader.BackgroundTransparency = 1
    FiltersHeader.TextXAlignment = Enum.TextXAlignment.Left
    FiltersHeader.TextScaled = true
    FiltersHeader.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    FiltersHeader.TextSize = 14
    FiltersHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    FiltersHeader.Parent = FiltersFrame

    local FiltersContainer = Instance.new("Frame")
    FiltersContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
    FiltersContainer.AnchorPoint = Vector2.new(0.5, 0.5)
    FiltersContainer.BackgroundTransparency = 1
    FiltersContainer.Position = UDim2.new(0.5, 0, 0.5579515099525452, 0)
    FiltersContainer.Name = "FiltersContainer"
    FiltersContainer.Size = UDim2.new(0.9211469292640686, 0, 0.8194069862365723, 0)
    FiltersContainer.BorderSizePixel = 0
    FiltersContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    FiltersContainer.Parent = FiltersFrame

    local FiltersContainerList = Instance.new("UIListLayout")
    FiltersContainerList.Padding = UDim.new(0, 5)
    FiltersContainerList.Name = "FiltersContainerList"
    FiltersContainerList.SortOrder = Enum.SortOrder.LayoutOrder
    FiltersContainerList.Parent = FiltersContainer

    local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
    UIAspectRatioConstraint.AspectRatio = 0.7520215511322021
    UIAspectRatioConstraint.Parent = FiltersFrame

    ToggleFilterButton.MouseButton1Click:Connect(function()
        FiltersFrame.Visible = not FiltersFrame.Visible
    end)

    CloseButton.MouseButton1Click:Connect(function()
        MSH_999:Destroy()
    end)

    local function addInfoCheck(name, place)
        local KeySystemNotif = Instance.new("ImageButton")
        KeySystemNotif.BorderColor3 = Color3.fromRGB(0, 0, 0)
        KeySystemNotif.AnchorPoint = Vector2.new(0.5, 0.5)
        KeySystemNotif.BackgroundTransparency = 0.5
        KeySystemNotif.Position = UDim2.new(0.12583892047405243, 0, 0.5, 0)
        KeySystemNotif.Name = "KeySystemNotif"
        KeySystemNotif.Size = UDim2.new(0.25167784094810486, 0, 1, 0)
        KeySystemNotif.BorderSizePixel = 0
        KeySystemNotif.BackgroundColor3 = Color3.fromRGB(24, 25, 50)
        KeySystemNotif.Parent = place

        local KeySystemCorner = Instance.new("UICorner")
        KeySystemCorner.Name = "KeySystemCorner"
        KeySystemCorner.CornerRadius = UDim.new(0.3333333432674408, 0)
        KeySystemCorner.Parent = KeySystemNotif

        local KeySystemStroke = Instance.new("UIStroke")
        KeySystemStroke.Color = Color3.fromRGB(255, 73, 73)
        KeySystemStroke.Name = "KeySystemStroke"
        KeySystemStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        KeySystemStroke.Parent = KeySystemNotif

        local KeyStrokeGradient = Instance.new("UIGradient")
        KeyStrokeGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
        }
        KeyStrokeGradient.Name = "KeyStrokeGradient"
        KeyStrokeGradient.Parent = KeySystemStroke

        local KeySystemLabel = Instance.new("TextLabel")
        KeySystemLabel.RichText = true
        KeySystemLabel.Name = "KeySystemLabel"
        KeySystemLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        KeySystemLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        KeySystemLabel.Text = name
        KeySystemLabel.Size = UDim2.new(0.8533333539962769, 0, 0.5833333134651184, 0)
        KeySystemLabel.TextSize = 14
        KeySystemLabel.AnchorPoint = Vector2.new(0.5, 0.5)
        KeySystemLabel.BorderSizePixel = 0
        KeySystemLabel.BackgroundTransparency = 1
        KeySystemLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
        KeySystemLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        KeySystemLabel.TextWrapped = true
        KeySystemLabel.TextScaled = true
        KeySystemLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        KeySystemLabel.Parent = KeySystemNotif
    end

    local Window = {}

    function Window:AddFilter(name, cb)
        local FilterActive = false

        local FilterExample = Instance.new("ImageButton")
        FilterExample.Active = false
        FilterExample.Selectable = false
        FilterExample.BackgroundTransparency = 1
        FilterExample.Name = "FilterExample"
        FilterExample.Size = UDim2.new(1, 0, 0.08881578594446182, 0)
        FilterExample.BorderColor3 = Color3.fromRGB(0, 0, 0)
        FilterExample.BorderSizePixel = 0
        FilterExample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        FilterExample.Parent = FiltersContainer

        local FilterSortTitle = Instance.new("TextLabel")
        FilterSortTitle.TextWrapped = true
        FilterSortTitle.Name = "FilterSortTitle"
        FilterSortTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
        FilterSortTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
        FilterSortTitle.Text = name
        FilterSortTitle.Size = UDim2.new(0.7782101035118103, 0, 0.8148148059844971, 0)
        FilterSortTitle.Position = UDim2.new(1, 0, 0.5, 0)
        FilterSortTitle.AnchorPoint = Vector2.new(1, 0.5)
        FilterSortTitle.BorderSizePixel = 0
        FilterSortTitle.BackgroundTransparency = 1
        FilterSortTitle.TextXAlignment = Enum.TextXAlignment.Right
        FilterSortTitle.TextScaled = true
        FilterSortTitle.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        FilterSortTitle.TextSize = 14
        FilterSortTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        FilterSortTitle.Parent = FilterExample

        local FilterToggleState = Instance.new("Frame")
        FilterToggleState.Active = true
        FilterToggleState.BorderColor3 = Color3.fromRGB(0, 0, 0)
        FilterToggleState.AnchorPoint = Vector2.new(0, 0.5)
        FilterToggleState.Name = "FilterToggleState"
        FilterToggleState.Position = UDim2.new(0, 0, 0.5, 0)
        FilterToggleState.Size = UDim2.new(0.10505836457014084, 0, 1, 0)
        FilterToggleState.Selectable = true
        FilterToggleState.BorderSizePixel = 0
        FilterToggleState.BackgroundColor3 = Color3.fromRGB(46, 49, 97)
        FilterToggleState.Parent = FilterExample

        local FilterToggleStateCorner = Instance.new("UICorner")
        FilterToggleStateCorner.Name = "FilterToggleStateCorner"
        FilterToggleStateCorner.CornerRadius = UDim.new(0.29629629850387573, 0)
        FilterToggleStateCorner.Parent = FilterToggleState

        local FilterCheck = Instance.new("ImageLabel")
        FilterCheck.ImageColor3 = Color3.fromRGB(255, 0, 0)
        FilterCheck.Name = "FilterCheck"
        FilterCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
        FilterCheck.Visible = false
        FilterCheck.Size = UDim2.new(0.7407407164573669, 0, 0.7407407164573669, 0)
        FilterCheck.Position = UDim2.new(0.5, 0, 0.5, 0)
        FilterCheck.AnchorPoint = Vector2.new(0.5, 0.5)
        FilterCheck.Image = "rbxassetid://16167590639"
        FilterCheck.BackgroundTransparency = 1
        FilterCheck.ImageRectSize = Vector2.new(36, 36)
        FilterCheck.ImageRectOffset = Vector2.new(442, 232)
        FilterCheck.BorderSizePixel = 0
        FilterCheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        FilterCheck.Parent = FilterToggleState

        FilterExample.MouseButton1Click:Connect(function()
            FilterActive = not FilterActive
            if FilterActive then
                FilterCheck.Visible = true
            else
                FilterCheck.Visible = false
            end
            pcall(cb(FilterActive))
        end)
    end

    function Window:AddScript(name, rawCode, ico, lastUpdated, scriptInfo)
        local ExampleResult = Instance.new("Frame")
        ExampleResult.Name = "ExampleResult"
        ExampleResult.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ExampleResult.Size = UDim2.new(0.473763108253479, 0, 0.6695402264595032, 0)
        ExampleResult.BorderSizePixel = 0
        ExampleResult.BackgroundColor3 = Color3.fromRGB(46, 49, 97)
        ExampleResult.Parent = ResultsContainer

        local ResultStroke = Instance.new("UIStroke")
        ResultStroke.Color = Color3.fromRGB(255, 73, 73)
        ResultStroke.Name = "ResultStroke"
        ResultStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        ResultStroke.Parent = ExampleResult

        local ResultStrokeGradient = Instance.new("UIGradient")
        ResultStrokeGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
        }
        ResultStrokeGradient.Name = "ResultStrokeGradient"
        ResultStrokeGradient.Parent = ResultStroke

        local ResultCorner = Instance.new("UICorner")
        ResultCorner.Name = "ResultCorner"
        ResultCorner.CornerRadius = UDim.new(0.05150214582681656, 0)
        ResultCorner.Parent = ExampleResult

        local ResultImage = Instance.new("ImageLabel")
        ResultImage.ScaleType = Enum.ScaleType.Crop
        ResultImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ResultImage.Name = "ResultImage"
        ResultImage.AnchorPoint = Vector2.new(0.5, 0)
        ResultImage.Image = ico
        ResultImage.BackgroundTransparency = 1
        ResultImage.Position = UDim2.new(0.5, 0, 0, 0)
        ResultImage.Size = UDim2.new(1.0030075311660767, 0, 0.6309012770652771, 0)
        ResultImage.BorderSizePixel = 0
        ResultImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ResultImage.Parent = ExampleResult

        local ResultImageCorner = Instance.new("UICorner")
        ResultImageCorner.Name = "ResultImageCorner"
        ResultImageCorner.CornerRadius = UDim.new(0.08163265138864517, 0)
        ResultImageCorner.Parent = ResultImage

        local ResultImageGradient = Instance.new("UIGradient")
        ResultImageGradient.Rotation = -90
        ResultImageGradient.Transparency = NumberSequence.new{
            NumberSequenceKeypoint.new(0, 1),
            NumberSequenceKeypoint.new(1, 0)
        }
        ResultImageGradient.Name = "ResultImageGradient"
        ResultImageGradient.Parent = ResultImage

        local ResultTitle = Instance.new("TextLabel")
        ResultTitle.TextWrapped = true
        ResultTitle.AnchorPoint = Vector2.new(0.5, 0.5)
        ResultTitle.TextSize = 14
        ResultTitle.Size = UDim2.new(0.9331779479980469, 0, 0.1373390555381775, 0)
        ResultTitle.RichText = true
        ResultTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
        ResultTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ResultTitle.Text = name
        ResultTitle.Name = "ResultTitle"
        ResultTitle.Position = UDim2.new(0.5, 0, 0.5930435061454773, 0)
        ResultTitle.BackgroundTransparency = 1
        ResultTitle.TextXAlignment = Enum.TextXAlignment.Left
        ResultTitle.BorderSizePixel = 0
        ResultTitle.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        ResultTitle.TextScaled = true
        ResultTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ResultTitle.Parent = ExampleResult

        local ResultTitleStroke = Instance.new("UIStroke")
        ResultTitleStroke.Color = Color3.fromRGB(255, 73, 73)
        ResultTitleStroke.Name = "ResultTitleStroke"
        ResultTitleStroke.Parent = ResultTitle

        local TitleStrokeGradient = Instance.new("UIGradient")
        TitleStrokeGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
        }
        TitleStrokeGradient.Name = "TitleStrokeGradient"
        TitleStrokeGradient.Parent = ResultTitleStroke

        local ResultExecuteBtn = Instance.new("ImageButton")
        ResultExecuteBtn.AnchorPoint = Vector2.new(0.5, 0.5)
        ResultExecuteBtn.Name = "ResultExecuteBtn"
        ResultExecuteBtn.Position = UDim2.new(0.43987342715263367, 0, 0.8884119987487793, 0)
        ResultExecuteBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ResultExecuteBtn.Size = UDim2.new(0.8411297798156738, 0, 0.16309012472629547, 0)
        ResultExecuteBtn.BorderSizePixel = 0
        ResultExecuteBtn.BackgroundColor3 = Color3.fromRGB(24, 25, 50)
        ResultExecuteBtn.Parent = ExampleResult

        local ResultExecuteCorner = Instance.new("UICorner")
        ResultExecuteCorner.Name = "ResultExecuteCorner"
        ResultExecuteCorner.CornerRadius = UDim.new(0.21052631735801697, 0)
        ResultExecuteCorner.Parent = ResultExecuteBtn

        local ResultExecuteStroke = Instance.new("UIStroke")
        ResultExecuteStroke.Color = Color3.fromRGB(255, 73, 73)
        ResultExecuteStroke.Name = "ResultExecuteStroke"
        ResultExecuteStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        ResultExecuteStroke.Parent = ResultExecuteBtn

        local ResultExecuteGradient = Instance.new("UIGradient")
        ResultExecuteGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
        }
        ResultExecuteGradient.Name = "ResultExecuteGradient"
        ResultExecuteGradient.Parent = ResultExecuteStroke

        local ResultExecuteHeader = Instance.new("TextLabel")
        ResultExecuteHeader.RichText = true
        ResultExecuteHeader.Name = "ResultExecuteHeader"
        ResultExecuteHeader.TextColor3 = Color3.fromRGB(255, 255, 255)
        ResultExecuteHeader.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ResultExecuteHeader.Text = "Execute"
        ResultExecuteHeader.Size = UDim2.new(0.6603773832321167, 0, 0.5789473652839661, 0)
        ResultExecuteHeader.TextSize = 14
        ResultExecuteHeader.AnchorPoint = Vector2.new(0.5, 0.5)
        ResultExecuteHeader.BorderSizePixel = 0
        ResultExecuteHeader.BackgroundTransparency = 1
        ResultExecuteHeader.Position = UDim2.new(0.5, 0, 0.5, 0)
        ResultExecuteHeader.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        ResultExecuteHeader.TextWrapped = true
        ResultExecuteHeader.TextScaled = true
        ResultExecuteHeader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ResultExecuteHeader.Parent = ResultExecuteBtn

        local ResultLastUpdated = Instance.new("TextLabel")
        ResultLastUpdated.TextWrapped = true
        ResultLastUpdated.AnchorPoint = Vector2.new(0.5, 0.5)
        ResultLastUpdated.TextSize = 14
        ResultLastUpdated.Size = UDim2.new(0.5903778672218323, 0, 0.07725322246551514, 0)
        ResultLastUpdated.RichText = true
        ResultLastUpdated.TextColor3 = Color3.fromRGB(255, 255, 255)
        ResultLastUpdated.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ResultLastUpdated.Text = "Last Updated: " .. lastUpdated
        ResultLastUpdated.Name = "ResultLastUpdated"
        ResultLastUpdated.Position = UDim2.new(0.3291139304637909, 0, 0.704631507396698, 0)
        ResultLastUpdated.BackgroundTransparency = 1
        ResultLastUpdated.TextXAlignment = Enum.TextXAlignment.Left
        ResultLastUpdated.BorderSizePixel = 0
        ResultLastUpdated.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        ResultLastUpdated.TextScaled = true
        ResultLastUpdated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ResultLastUpdated.Parent = ExampleResult

        local ResultUpdatedStroke = Instance.new("UIStroke")
        ResultUpdatedStroke.Thickness = 0.5
        ResultUpdatedStroke.Name = "ResultUpdatedStroke"
        ResultUpdatedStroke.Color = Color3.fromRGB(255, 73, 73)
        ResultUpdatedStroke.Parent = ResultLastUpdated

        local ResultUpdatedGradient = Instance.new("UIGradient")
        ResultUpdatedGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(148, 148, 148)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
        }
        ResultUpdatedGradient.Name = "ResultUpdatedGradient"
        ResultUpdatedGradient.Parent = ResultUpdatedStroke

        local ResultTopContainer = Instance.new("Frame")
        ResultTopContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ResultTopContainer.AnchorPoint = Vector2.new(0.5, 0.5)
        ResultTopContainer.BackgroundTransparency = 1
        ResultTopContainer.Position = UDim2.new(0.5, 0, 0.0919785425066948, 0)
        ResultTopContainer.Name = "ResultTopContainer"
        ResultTopContainer.Size = UDim2.new(0.9458742141723633, 0, 0.10300429165363312, 0)
        ResultTopContainer.BorderSizePixel = 0
        ResultTopContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ResultTopContainer.Parent = ExampleResult

        local ResultTopList = Instance.new("UIListLayout")
        ResultTopList.FillDirection = Enum.FillDirection.Horizontal
        ResultTopList.Name = "ResultTopList"
        ResultTopList.Padding = UDim.new(0, 10)
        ResultTopList.SortOrder = Enum.SortOrder.LayoutOrder
        ResultTopList.Parent = ResultTopContainer

        local CopyResultSource = Instance.new("ImageButton")
        CopyResultSource.ImageColor3 = Color3.fromRGB(255, 0, 0)
        CopyResultSource.Active = false
        CopyResultSource.BorderColor3 = Color3.fromRGB(0, 0, 0)
        CopyResultSource.Name = "CopyResultSource"
        CopyResultSource.Size = UDim2.new(0.09839630872011185, 0, 0.1330472081899643, 0)
        CopyResultSource.Selectable = false
        CopyResultSource.AnchorPoint = Vector2.new(0.5, 0.5)
        CopyResultSource.Image = "rbxassetid://16884178261"
        CopyResultSource.BackgroundTransparency = 1
        CopyResultSource.ImageRectSize = Vector2.new(36, 36)
        CopyResultSource.Position = UDim2.new(0.9300000071525574, 0, 0.8880000114440918, 0)
        CopyResultSource.BorderSizePixel = 0
        CopyResultSource.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        CopyResultSource.Parent = ExampleResult

        CopyResultSource.MouseButton1Click:Connect(function()
            local suc, err = pcall(function()
                setclipboard(rawCode)
            end)

            if suc then
                print("[MSH]: Copied raw code.")
            elseif err then
                warn("[MSH]: Failed to copy raw code.")
            end
        end)

        ResultExecuteBtn.MouseButton1Click:Connect(function()
            pcall(function()
                loadstring(rawCode)()
            end)
        end)

        if scriptInfo.Verified == true then
            addInfoCheck("Verified", ResultTopContainer)
        end
        if scriptInfo.KeySystem == true then
            addInfoCheck("Key System", ResultTopContainer)
        end
        if scriptInfo.Paid == true then
            addInfoCheck("Paid", ResultTopContainer)
        end
        if scriptInfo.Universal == true then
            addInfoCheck("Universal", ResultTopContainer)
        end
    end

    return Window
end

return MSHUI
