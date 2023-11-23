friends = ["Courage", "Mr.Bean", "Amara", "Oswald"] # Array of friends
find_amara = findall(x -> x == "Amara", friends) # Finds where is amara in friends array
println(find_amara) # prints the index of amara in friends array
println(length(find_amara)) # prints how many amara's are their in friends array