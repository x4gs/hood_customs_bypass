getgenv().Oval = {
    HoodCustoms_Bypass = "true",
}

game.StarterGui:SetCore("SendNotification", {
    Title =  'Hood Customs bypass';
    Text = 'rapstar#0001';
    Duration = "2";
})

wait(3)

game.StarterGui:Setcore("SendNotification", {
    Title = 'Hood Customs Bypass Loaded!';
    Text = 'rapstar#0001 | edging#0001';
    Duration = "2";
})

if getgenv().Oval.HoodCustoms_Bypass = true then
    if game.PlaceId == 9825515356 then -- afk bypass in customs
        if args[1] == "RequestAFKDisplay" then
            args[2] = false
            return backupnamecall(self, unpack(args))
        end
    end

    return backupnamecall(self, ...)
end
