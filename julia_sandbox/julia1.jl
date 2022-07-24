using Plots
using LinearAlgebra
plotly()
M =[10 0 ; 0 10 ]
K=[200 -100; -100 100]


n=1:0.1:100
w(n) =sind(10*n)
z(n) =sind(5*n)
plot(w,-100,100)
plot!(z,-100,100)
plot!(title = "New Title", xlabel = "New xlabel", ylabel = "New ylabel")


println("La matriz masa es  :",M)
println("La matriz rigidez es  :",K)
det=inv(M)*K;
(freq, modos)=eigen(det);
B=eigvecs(det);
C=eigvals(det);
println("Las frecuencias son: ",freq)
println("los modos son: ",modos)