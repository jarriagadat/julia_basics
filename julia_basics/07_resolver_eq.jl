# codigo para resolver ecuacion
using Roots
#eq para encontrar el ancho de la zapata
f(x)=1500/x[1]^2-17.5*x[1]-222.1;
find_zero(f,(0,100))