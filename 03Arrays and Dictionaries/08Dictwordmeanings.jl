word_meanings = Dict{String, String}("air" => "A mixture of gases that forms our atmosphere", "food" => "substance that human beings eat for survival", "mail" => "letters or packages that are sent or recieved", "refine" => "to make something better or purer")
# Dict tells Julia that we are going to create an Dictionary
# String tells julia that the type of key is string and the value is also string
# air - These are the keys of the items
# => are the operators
# A mixture of if the values that are associated with the keys
println(word_meanings["air"])
println(keys(word_meanings))
println(values(word_meanings))
word_meanings["card"] = "A rectangular piece of plastic or thick paper" # adds card to dictionary
println(word_meanings)