a = 10
# we have created a variable a with a value 10
function do_something()
    # we created a function do_something
    println("I did something!")
    println("When printed inside the function a is: ")
    println(a)
    # it will print 10 when printed inside function
    println("Now changing its value to 5 inside function.")
    global a = 5   
    # we changed its value to 5 
end
do_something()
# we are calling the function
println("When printed outside of function a is: ")
println(a)
# it will now print 5