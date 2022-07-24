function rigidez(N,k)
    K = zeros(N,N)
    for i in 1:1:length(K[:,1])
        for j in 1:1:length(K[1,:])
            if i==j
                K[i,j] = k
            elseif abs(j-i) == 1
                K[i,j] = -k/2
            else
                K[i,j] = 0
            end
        end
    end 
    println("La matriz de rigidez es :")
    display(K)
end