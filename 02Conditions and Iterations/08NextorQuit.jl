show_next = "c"
next_multiple = 0

while show_next == "c"
    global next_multiple = next_multiple + 1
    println(5 * next_multiple)
    println("Type c to continue, any other letter to stop.")
    global show_next = readline()
end
println("bye")