a = 10

function do_something()
    println("I did something!")
    println("When printed inside the function a is: ")
    println(a)
    println("Now changing its value to 5 inside function.")
    global a = 5    
end
do_something()
println("When printed outside of function a is: ")
println(a)