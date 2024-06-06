while wait(0.1) do
    if game:IsLoaded() then
        for i, v in pairs(game.Workspace.Honeycombs:GetChildren()) do
            if v.Owner.Value == game.Players.LocalPlayer then
                v.Display.Gui.Frame.OwnerName.Text = "Onett"
            end
        end
        for i, v in pairs(game.Workspace.HivePlatforms:GetChildren()) do
            if v.PlayerRef == game.Players.LocalPlayer then
                v.Circle.SurfaceGui.TextLabel.Text = "Onett"
            end
        end
        break
    end
end
