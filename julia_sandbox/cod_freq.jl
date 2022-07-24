using LinearAlgebra
begin    
    M =[200 0 ; 0 10 ];
    K=[200 -100; -100 100];
end

begin 
    lambda,modos = eigen(inv(M)*K)
    length(lambda)
    freq=zeros(2);
    for i in 1:length(lambda)
        freq[i]=sqrt(lambda[i])    
    end
    freq=round.(freq,digits=3)
    modos=round.(modos,digits=3)
end

begin 
    println("Matriz masa M:",M)
    println("Matriz rigidez K:",K)
    println("Frecuencias:")

    display(freq)
    println("MODOS")
    display(modos) 
end