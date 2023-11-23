india_team = ["Rohit", "Virat", "Rahul", "Ashwin"]
australia_team = ["Warner", "Smith", "Maxwell", "Cummins"]
deleteat!(australia_team, 4)
println(australia_team)
all_players = vcat(india_team, australia_team)
println(all_players)

