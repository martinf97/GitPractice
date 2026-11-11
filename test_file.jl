a=3
b=4

println(a+b)
println(a*b)

function test(a)
    return a^2
end

function test2(a, b)
    return a + b
end

function test2(a, b, c)
    return a + b + c
end


println("this line only exists in the branch")

println("this 2nd line only exists in the branch")