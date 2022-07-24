using Plots
theme(:lime)
array1 = 1:1:100
y=array1.^2
y2=array1.^3
plot(array1,y,
framestyle = [:box :grid :zerolines :semi])
plot!(array1,y2,
framestyle = [:box :grid :zerolines :semi])