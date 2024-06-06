print"Loaded"
while wait(0.1) do
    if game:IsLoaded() then
        local hiveClaimed = false
        for i, v in pairs(game.Workspace.Honeycombs:GetChildren()) do
            if v.Owner.Value == game.Players.LocalPlayer then
                v.Display.Gui.Frame.OwnerName.Text = "Onett"
                hiveClaimed = true
            end
        end
        for i, v in pairs(game.Workspace.HivePlatforms:GetChildren()) do
            if v.PlayerRef.Value == game.Players.LocalPlayer then
                v.Circle.SurfaceGui.TextLabel.Text = "Onett"
                hiveClaimed = true
            end
        end
        if hiveClaimed then
            break
        end
    end
end
