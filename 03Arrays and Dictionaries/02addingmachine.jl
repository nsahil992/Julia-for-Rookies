inputs = []
while true
    println("Enter a number: ")
    user_input = readline()
    if user_input == "quit"
        break
    end
    push!(inputs, parse(Int64, user_input))
end
sum_of_inputs = sum(inputs)
println("The sum of your inputs is: $(sum_of_inputs)")