# a = 15
# a =12
# A = a*a
# println(a)

function square(x)
    return x * x
end

#str = "my_dynamic_var = 42"
str = readline()
# Parse the string into an expression
expr = Meta.parse(str)

# Evaluate it
@eval $expr


# Your input string
#str = "my_dynamic_var = 42"

# Parse the string into an expression
#expr = Meta.parse(str)

# Evaluate it
#@eval $expr
#value = 42

# Use @eval to create and assign the variable
#@eval $var_name = $value

#precompile(square, (Union{Int32,Float64},))
#square(3.0)
println(square(my_dynamic_var))