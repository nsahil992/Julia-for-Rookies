println("Enter a number: ")
user_input = parse(Int64, readline())
for iteration_num in 1:100
    if(iteration_num % user_input == 0)
        println()
    else
        println(iteration_num)
    end
end