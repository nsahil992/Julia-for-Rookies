function classic_triangle_area(base::Float64, height::Float64)
    # This creates a function classic_triangle_area and declares that the base and height is of type Float64
    print("Finding the area of triangle with base = $(base), and height = $(height) units...")
    # Prints the base and height in the string
    return (base * height) / 2 
    # Returns the values with the formula
end
println(classic_triangle_area(4.0, 3.0))
# We pass float values in the functions