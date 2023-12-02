function herons_formula_triangle_area(;side_a::Float64, side_b::Float64, side_c::Float64)::Float64
    # Here we created a function herons_formula_triangle_area and in that ; denotes it is in any order
    sp = (side_a + side_b + side_c) / 2
    # We have first calculated the sp using its own formula