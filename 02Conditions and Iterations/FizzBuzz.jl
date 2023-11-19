for iteration_num in 1:100
    if(iteration_num % 3 == 0) && (iteration_num % 5 == 0)
        println("FizzBuzz")
    elseif(iteration_num % 3 == 0)
        println("Fizz")
    elseif(iteration_num % 5 == 0)
        println("Buzz")
    else
        println(iteration_num)
    end
end