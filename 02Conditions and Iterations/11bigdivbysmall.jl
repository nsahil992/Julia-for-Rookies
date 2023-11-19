println("Enter the first number: ")
num1 = parse(Int64, readline())
println("Enter the second number: ")
num2 = parse(Int64, readline())
if(num1 > num2) && (num1 % num2 == 0)
    println("$(num1) is bigger than $(num2) and is evenly divisible by $(num2)")
elseif(num1 > num2) && (num1 % num2 !== 0)
    println("$(num1) is bigger than $(num2) but not evenly divisible by $(num2)")
elseif(num2 > num1) && (num2 % num1 == 0)
    println("$(num2) is bigger than $(num1) and is evenly divisible by $(num1)")
else
    println("$(num2) is bigger than $(num1) but not evenly divisible by $(num1)")
end