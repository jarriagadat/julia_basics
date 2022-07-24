function masa(N,m)
    M = zeros(N,N)
    for i in 1:1:length(M[:,1])
        for j in 1:1:length(M[1,:])
            if i==j
                M[i,j] = m
            else
                M[i,j] = 0
            end
        end
    end 
    println("La matriz de masa es :")
    display(M)
end