#split function helps to split a string into array of string
my_friends = "Sahil, Argo, Bruno, Courage"
# Names are in the variable my_friends

my_friends_arr = split(my_friends, ", ") # ", " is used to differentiate the names into an array

# created a new variable and we will split the string my_friends into array
println(my_friends_arr)
# We will print it

my_friends_character = split(my_friends, "") #split the array in single character
println(my_friends_character)