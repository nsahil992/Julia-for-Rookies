test_scores = Dict{String, Array{Int64}}("Robert" => [89, 79, 97, 85], "Griffen" => [60, 76, 80, 73])

# There is a variable test_scores and Dict is used to declare that it is a variable
# The first type of key is String in dictionaries i.e Robert and Griffen
# The second type is Array which is associated with values of keys


for (person_name, scores) in test_scores
    # We use for loop and give variable to string i.e name for person names and scores to the Integers

    println("Average score of $(person_name) is $(sum(scores)/length(scores))")
    # Here we will print the average of the score i.e we will add all the marks(sum) and we will divide it with length i.e 4

end


