for i, player in ipairs(game.players) do
  player.force.reset_recipes()
  player.force.reset_technologies()
end

for index, force in pairs(game.forces) do
  local tech = force.technologies
  local recipes = force.recipes
  if tech["logistic-system"] and tech["logistic-system"].researched then
    if recipes["logistic-chest-requester-storage"] then
      recipes["logistic-chest-requester-storage"].enabled = true
    end
  end
end