# pre-allocating array
#=
z = zeros(10) 
l = []


r = range(1,20,length=10)
r
println(length(r), " ",typeof(r))  

u = 1:2:20
println(length(u), " ",typeof(u))  
=#

z = zeros(3,4)

l1 = [x for x in 1:20]
l2 = [x % 2 for x in 1:20]

println(l1)
display(l1)