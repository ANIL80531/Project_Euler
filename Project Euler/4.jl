#=
A palindromic number reads the same both ways.
The largest palindrome made from the product
of two 2-digit numbers is
9009 = 91 × 99.
Find the largest palindrome made from the product
of two 3-digit numbers.
=#
global x = 999
global y = 999

while x>0+
    if string(x*y)[1:3]==string(x*y)[3:6]
        println("Palindrome: ",x,"*",y," = ",x*y)
    elseif length(x*y)!=6
        continue
    else
        global x -= 1
    end

end