function masa2(N,m)
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

function rigidez2(N,k)
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
