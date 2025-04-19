#=
The prime factors of 13195 are 5, 7, 13 and 29.
What is the largest prime factor of the number 600851475143 ?
=#

global x = 600851475143
global y = 2
global prime = Int64[]
while y < x
    if x%y == 0
        push!(prime, x/y)
        global x = x/y
    else
        global y += 1
    end
end
println(minimum(prime))