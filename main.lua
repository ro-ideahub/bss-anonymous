while wait(0.1) do
    if game:IsLoaded() then
        for i, v in pairs(game.Workspace.Honeycombs:GetChildren()) do
            if v.Owner.Value == game.Players.LocalPlayer then
                v.Display.Gui.Frame.OwnerName.Text = "Onett"
                break
            end
        end
    end
end
