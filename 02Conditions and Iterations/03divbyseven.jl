# Prompt user to enter a number and inform the number if fully divisible by 7
println("Enter a number: ")
user_input = parse(Int64, readline())
if(user_input % 7 == 0)
    println("The number entered is divisible by 7")
else 
    println("The number entered is not divisible by 7")
end