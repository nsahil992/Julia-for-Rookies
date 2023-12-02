function herons_formula_triangle_area(;side_a::Float64, side_b::Float64, side_c::Float64)::Float64
    # Here we created a function herons_formula_triangle_area and in that ; denotes it is in any order
    sp = (side_a + side_b + side_c) / 2
    # We have first calculated the sp using its own formula
    return sqrt(sp * (sp - side_a) * (sp - side_b) * (sp - side_c))
    # We return the sqrt value with the use of sp value
end
println(herons_formula_triangle_area(side_a=3.0, side_b=4.0, side_c=5.0))
# We give the value of the sides