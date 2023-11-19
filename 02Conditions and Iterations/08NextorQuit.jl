show_next = "c" # Char c is taken to denote continue
next_multiple = 0 # We kept next multiple as 0

while show_next == "c" # While the user input = c
    global next_multiple = next_multiple + 1 # Next multiple will be increased by 1
    println(5 * next_multiple) # We will multiply next multiple by 5
    println("Type c to continue, any other letter to stop.") 
    global show_next = readline() # Takes user input
end
println("bye") # If user enters any other letter, it will break the loop and it will print bye