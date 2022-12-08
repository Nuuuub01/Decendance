local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TITLE", "DarkTheme")

local Tab1 = Window:NewTab("Main")
local Tab1Section = Tab1:NewSection("Main / Features")

local Tab2 = Window:NewTab("Animation")
local Tab2Section = Tab2:NewSection("Change ur Avatar Animation")

Tab1Section:NewLabel("Powered By DrxTeam/Support")

Tab1Section:NewButton("Tp To Buttons", "Pretty Much The Title", function()
    print("Clicked")
end)

Tab1Section:NewButton("FullBright", "Once Die Execute", function()
    print("Clicked")
end)

Tab1Section:NewButton("Keyboard Script", "Execute Script", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

end)

Tab1Section:NewButton("Infiniteyield", "Op Script", function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()

end)

Tab1Section:NewKeybind("ToggleUI", "Ui Close and Off", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)

Tab1Section:NewSlider("WalkSpeed", "Speed On Humanoid", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
