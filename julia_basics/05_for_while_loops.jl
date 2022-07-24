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
l2

