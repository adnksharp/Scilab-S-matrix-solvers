n = strtod(input("Tamaño de la matriz: ", "s"));

C = ceil(100*rand(n, n+1));

mprintf("\nMatriz C:");
disp(C);

for f = 1:3
    k = C(f,f);
    for j = 1:4
        C(f,j) = C(f,j) / k;
    end
    for i = 1:3
        k = C(i,f);
        for j = 1:4
            if i ~= f
                C(i,j) = C(i,j) - (C(f,j) * k);
            end
        end
    end
end

disp(C);