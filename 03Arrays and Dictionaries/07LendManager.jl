friends = ["Courage", "Doreamon", "Ben"]         #friends array
lent = [[], ["Computer, Gadget"], ["Watch"]]     #lent array
while true
    println("What do you want to do?(i.e takeback/give/newfriend/quit)")
    user_action = readline() #takes user action
    if user_action == "quit"
        break #if user inputs quit then break the loop and end
    end
    if user_action == "takeback" # if user inputs takeback
        println("These are your friends") # it will show the user their friends
        for friend in friends # for friend in friends array
            println(friend) # print the names of friends
        end
        println("Which friend did you lent to? ")
        # if the user wants to take back something, he may have lent it to particular friend
        friend_name = readline() # takes friend name from the user
        friend_index = findall(x -> x == friend_name, friends) # finds weather the friend exit in array
        if length(friend_index) == 0 # if it doesn't then it will print the message below
            println("Sorry, I didn't find that friend")
            continue
        else
            friend_index = friend_index[1] # if friend exist
            if(length(lent[friend_index])) == 0 # if length(lent) == 0 then user haven't given stuff
                println("You haven't given anything to $(friend_name)")
                continue
            end
            println("This is what you gave to $(friend_name)")
            for item in lent[friend_index]
                println(item)
            end
            # prints the list of item
            println("What did you takeback from $(friend_name)")
            item_name = readline()
            # takes user input what they have taken from the friend
             item_index = findall(x -> x == item_name, lent[friend_index])
              if length(item_index) == 0
                println("Sorry, I did'nt find that item.")
                # if it doesn't find the item then if will print the above
                continue
            else
                item_index = item_index[1]
                 deleteat!(lent[friend_index], item_index)
                 # if it finds the item then it will delete the item from the lent array
                    println("Alright, I'll remember that you took $(item_name) from $(friend_name)")
            end
        end
        elseif  user_action == "give"
         println("These are your friends:")
           for friend in friends
            println(friend)
            # if user inputs give then it will print the list of friends 
        end
        println("Which friend did you lend to? ")
         friend_name = readline()
         # it will take the friends name from the user
         friend_index = findall(x -> x == friend_name, friends)
         if length(friend_index) == 0
            # if the length of friends index is 0 then it will print the following
            println("Sorry, I didn't find that friend.")
        continue
    else
        friend_index = friend_index[1]
        # if it finds the friend then it will ask the user what they have lent
        println("What did you lend to $(friend_name)?")
        item_name = readline()
        push!(lent[friend_index], item_name)
        # it will push the item name in lent array
        println("Got it! You lent $(item_name) to $(friend_name).")
    end
elseif user_action == "newfriend"
    println("Who is your new friend?")
    friend_name = readline()
    push!(friends, friend_name)
    push!(lent, [])
    # if user inputs newfriend then it will take the name of the friend and it will push the friends
    # name into the friends array
else
    println("Sorry, I didn't understand that. (Valid choices: give/takeback/newfriend):")
end
end
