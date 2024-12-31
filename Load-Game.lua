if game.PlaceId == 116434053579571 then
  script_key=getgenv().script_key;
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2aa203ddfd55bb7a2544699ea01c31e2.lua"))()
elseif game.PlaceId == 1537690962 then
  script_key=getgenv().script_key;
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/20cc0111794ae8f58681a22475b508e5.lua"))()
else
  Fluent:Notify({
    Title = "Error",
    Content = "Game is not supported.",
    Duration = 4
  })
end
