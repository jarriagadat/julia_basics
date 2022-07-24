# usar package
using Plots

# variables
a = "hola"
b = 'w'
c = "w"
x = 3
y = 3.
z = 3.2

# tipo de variables # int float char string
typeof(x)
typeof(y)
typeof(z)
typeof(a)
typeof(b)
typeof(c)

# if else 
if x <= 0
    println("x es negativo")
else
    println("x es positivo")
end

# funciones
function sum(x,y)
    x + y
end

# variables
x = 10
y = 12
sum(x,y)
y=5
sum(x,y)

# arrays
x = [1 2;3 4;5 6]
begin
y = [1 2;
     3 4] 
end
z= 
[1 2;
4 5]; 

y + z

y * z

y / z

w = 3

# y + w  # error

y .+w

# x array

y_arr = [1 2 3 4 5 6 7 8 9 10]

x_arr = [i for i in 1:20]
typeof(x_arr)

a_arr = [i for i in 1:2:40]

for i in 1:20
    a_arr[i] *= 2
end

display(a_arr)

# graficar

x = [i for i in 1:10]
y = [i^2 for i in 1:10]
z = [i^3 for i in 1:10]
plot(x,y)
plot!(x,z,
xaxis="eje x",
yaxis="eje y",
title = "título",
legend =:topleft)
plot!(x,x)
