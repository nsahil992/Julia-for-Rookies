println("Enter your age: ")
user_age = parse(Int64, readline())
if(user_age > 18)
    println("You are old enough. Welcome!")
elseif(user_age == 18)
    println("You are old enough, but be careful.")
else
    println("You are too young - Sorry.")
end