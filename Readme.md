# Matrix works

Solución de matrices usando el metodo de Gauss-Seidel y el metodo de Cramer

### Ejemplo de uso

```Octave
--> my = [12,31,98; 09,1,121; 12,98,98]
 my  =

   12.   31.   98.
   9.    1.    121.
   12.   98.   98.

--> k = [2, 12, 43]
 k  =

   2.   12.   43.

--> GS = GaussSeidel(my, k)
 GS  =

   1.   0.   0.  -5.5603823
   0.   1.   0.   0.6119403
   0.   0.   1.   0.5076984

--> Cr = Cramer(my, k)
 Cr  =

  -5.5603823
   0.6119403
   0.5076984
```
