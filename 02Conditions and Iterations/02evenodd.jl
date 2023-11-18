# Prompt user to enter a number and inform the number entered is even or odd
println("Enter a number: ")
user_input = parse(Int64, readline())
if(user_input % 2 == 0)
    println("The number entered is even")
else 
    println("The number entered is odd")
end
