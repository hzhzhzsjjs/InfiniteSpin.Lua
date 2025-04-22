local players = game:GetService("Players")
local player = players.LocalPlayer
local teams = game:GetService("Teams")
local replicatedStorage = game:GetService("ReplicatedStorage")
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/hzhzhzsjjs/Zhzh/refs/heads/main/KAISEREGGEASTER"))()

MakeWindow({
  Hub = {
    Title = "‼️ - (NEW) GET COSMETICS SCRIPT - ‼️",
    Animation = "❤️ President Zuyi ❤️"
  },
  Key = {
    KeySystem = false,
    Title = "‼️ - (NEW) GET COSMETICS SCRIPT - ‼️",
    Description = "^‼️ GOAL EFFECTS AND COSMETICS ‼️^",
    KeyLink = "https://discord.gg/zqchcPMc",
    Keys = {"sushi", "sysyey", "susumu", "sususu", "sususu37"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Correct Key 🥰",
      Incorrectkey = "False😡‼️",
      CopyKeyLink = "Paste Copied Link To Browser"
    }
  }
})

MinimizeButton({
  Image = "rbxassetid://84442594910404",
  Size = {50, 50},
  Color = Color3.fromRGB(255, 255, 255),
  Corner = true,
  Stroke = true,
  StrokeColor = Color3.fromHSV(0.5, 1, 1)  -- Hue: 180° for cyan
})

MakeNotifi({
  Title = "Nice Work👏!",
  Text = "Boom!🤤✅",
  Time = 5
})

local Main = MakeTab({Name = "Auto Bump"})

local Image = AddImageLabel(Main, {
  Name = "Armia",
  Image = "rbxassetid://84442594910404"
})
local Paragraph1 = AddParagraph(Main, {"W Armia", "CREDIT"})
local Paragraph2 = AddParagraph(Main, {"W Armia", "INFO"})
local Paragraph3 = AddParagraph(Main, {"W Armia"})
local Paragraph4 = AddParagraph(Main, {"W Armia"})

-- Auto
local Main = MakeTab({Name = "Armia Read This"})

AddButton(Main, { 
  Name = "🙏 - Il finish this ghoul re script for my goat armia!", 
  Description = "Why’d u click it ts pmo☠️!", 
  Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/oaaioakakaka/Script/refs/heads/main/Hccc'))()
  end
}) 
