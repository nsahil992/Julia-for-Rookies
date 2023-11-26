println("Who are your best friends? ")
best_friends = []
# Took an empty array
while true
    println("Name: ")
    # Ask user for the best friends name
    user_input = readline()
    # Take user_input
    if user_input == "done"
        break
    end
     # if user inputs done then it will break the while loop
     push!(best_friends, user_input)
     # it will push the best friends names in best_friends empty array
 end
 println("Who are your friends? ")
 friends = []
 while true
     println("Name: ")
     user_input = readline()
     if user_input == "done"
         break 
     end
     push!(friends, user_input)
 end
 println("Who do you not like? ")
not_friends = []
while true
    println("Name: ")
    user_input = readline()
    if user_input == "done"
        break
    end
    push!(not_friends, user_input)
end
println("Your best friends are: ", best_friends)
println("Your friends are: ", friends)
println("Your not friends are: ", not_friends)