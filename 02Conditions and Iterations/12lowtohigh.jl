println("Enter first number: ")
num1 = parse(Int64, readline())
println("Enter second number: ")
num2 = parse(Int64, readline())
println("Enter third number: ")
num3 = parse(Int64, readline())

v = [num1, num2, num3]
sort(v)
println(sort(v))