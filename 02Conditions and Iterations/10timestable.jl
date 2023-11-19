#create a program that takes input from the user and and write times tables from 1 to 12 in forward and reverse order

println("Enter a number: ")
user_input = parse(Int64, readline())
for iteration_num in 1:12
    println("$(user_input) * $(iteration_num) = $(user_input * iteration_num)")
end
println("Reverse order")
for iteration_num in 1:12
    println(reverse("$(user_input) * $(iteration_num) = $(user_input * iteration_num)"))
end
