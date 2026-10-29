local StarterGui = game:GetService("StarterGui")

local success, err = pcall(function()
    StarterGui:SetCore("SendNotification", {
        Title = "thanks for useing my door remover script",
        Text = " ",
        Duration = 5
    })
end)

if not success then
    warn(err)
end


while task.wait(1) do 
	workspace.Doors:ClearAllChildren()
end
