using Plots, Polynomials

a=0
c=20
xs = [0,1*c/4,2*c/4,3*c/4,c]
ys = [0,6,8,6,0]
scatter(xs, ys, markerstrokewidth = 0, label = "puntos")
plot!(xs, ys, markerstrokewidth = 0, label = "línea")
f1 = fit(xs, ys)
plot!(f1, extrema(xs)..., label = "Fit")
