r = 1:20

l1 = [i % 2 for i in r]
l2 = [i for i in r]
l3 = [i*2 for i in r]

l4 = ["hello ", "how ", "are ", "you?"]

println(l1)
println(l2)
println(l3)

for i in r
    l2[i] -= 1
end

for word in l4
    println(word)
end

for i in 1:size(l4,1)
    print(l4[i])
end

print(l4)

i = 0

while i <= 5
    println(i)
    i +=1
end

#=
mat = zeros(3,4)

for c in 1:size(mat,2)
    for r in 1:size(mat,1)
        mat[r,c] = 1
    end
end
mat
=#

begin
println("first matrix")
A = zeros(5,6)
display(A)
    for i in 1:size(A,1)
    for j in 1:size(A,2)
        A[i,j] =3
    end
end
println("modified matrix")
display(A)
end