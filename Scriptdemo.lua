loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "TBoy Roblox",
         Animation = "Youtube: TBoy Roblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "https://create.roblox.com/store/asset/72883944166613/Fisch?assetType=Decal&externalSource=www",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Auto Farm"})
     local Tab2o = MakeTab({Name = "Auto Hop"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Chuột Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonnek1203/chuotnekhub/refs/heads/main/Chu%E1%BB%99t%20hub"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Teddy Hop Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Haidepzai/refs/heads/main/Teddy-Premium"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Astral Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Rubu Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "BapRed Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  end
  })