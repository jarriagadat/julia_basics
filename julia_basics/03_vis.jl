# visualizing, pushing and appending arrays

#=
arr = []
push!(arr,1)

arr[2]=1

arr[end]
arr[end-1]
push!(arr,"hola")

append!(arr,"chao")
arr
append!(arr,4)
=#

arr1 = [1 2 3]
typeof(arr1)

arr2=[1,2,3]
typeof(arr2)

arr3=[1;2;3]
typeof(arr3)

arr4=[[1,2],[1,3]]
typeof(arr4)

using LinearAlgebra
arr5=[1 2 3; 4 1 6;7 8 1]
typeof(arr5)
det(arr5)

arr = [1,2,3]
arrr=[4,5,6]
append!(arr,arrr)

arr1[1]
arr1[2]
arr1[3]
arr1[4]
arr1[0]
arr1[end]
arr1[begin+1]

arr1[begin]+arr1[end]

A = [1,2,3]
typeof(A)
B = [1 2 3]
typeof(B)
B'
C = [1 2.0 3]
typeof(C)

MAT_A = ones(4,3)
MAT_A+2*MAT_A