# Matrix works

Manejo de matrices en Scilab

## [Determinate](determinant.sce)
Extraer la determinante de una matriz nxn

```
Determinante de matrices
Tamaño de la matrix: 6 
 

Matrix:
   22.   85.   73.   89.   37.   51.
   76.   69.   20.   66.   30.   44.
   1.    88.   55.   31.   57.   27.
   34.   7.    24.   94.   49.   64.
   67.   57.   24.   22.   34.   41.
   63.   67.   22.   32.   60.   92.


Determinante:
   2.932D+10
```

## [Método de Cramer](cramer.sce)
Método de Cramer para resolver sistemas de ecuaciones. En el código se muestra como se resuelve una matriz específica, para que la matriz sea definida por el usuario:

```scilab
for i = 1:3
    for j = 1:3
        out = "C(" + i + "," + j + "): ";
        C(i,j) = strtod(input(out, "s"));
    end
end
for i = 1:3
    out = "y(" + i + "): ";
    y(i) = strtod(input(out, "s"));
end
```
```
x:
  -14.900000
  -29.500000
   19.800000

```

## [Método de Gauss-Jordan](gauss.sce)
Método de Gauss-Jordan para resolver sistemas de ecuaciones usando una matriz con valores aleatorios. 
```
Tamaño de la matriz: 3 
 

Matriz C:
   22.   34.   85.   7. 
   76.   67.   69.   57.
   1.    63.   88.   67.

   1.   0.   0.  -0.3749055
   0.   1.   0.   1.855713 
   0.   0.   1.  -0.5628979

```

#### Nota: La última columna es la columna de resultados.