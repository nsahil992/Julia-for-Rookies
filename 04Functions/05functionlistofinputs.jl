function list_of_inputs(title::String, prompt::String)::Array{String}
    # we created a functio list_of_inputs 
    # we declared that title and prompt is string 
    println(title)
    # we print the title
    input_list::Array{String} = []
    while true
        println(prompt)
        user_input = readline()
        if user_input == "done"
            break
        end
        push!(input_list, user_input)
    end
    return input_list 
end