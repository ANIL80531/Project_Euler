#=
Each new term in the Fibonacci sequence is generated
by adding the previous two terms.
By starting with 1 and 2, the first 10 terms will be:
1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
By considering the terms in the Fibonacci sequence
whose values do not exceed four million,
find the sum of the even-valued terms.
=#
global x = 0
global y = 1
global z = 0
global sum = 0
while x<4000000
    global z = x + y
    global x,y = y,z
    #println(z)
    if z%2 == 0
        global sum = sum + z
    end
end
println(sum)

