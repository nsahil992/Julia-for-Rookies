function classic_triangle_area(;base::Float64, height::Float64)::Float64
    # Any argument after this semicolon after opening parenthesis means you can specify them in any order but you should tell function which parameter is which
    return(base * height) / 2
end
println(classic_triangle_area(base = 3.0, height = 5.0))