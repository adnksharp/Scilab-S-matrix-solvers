mprintf("Determinante de matrices\n");
n = strtod(input("Tamaño de la matrix: ","s"));

M = ceil(100*rand(n, n));
d = det(M);

mprintf("\nMatrix:");
disp(M);
mprintf("\n\nDeterminante:");
disp(d);