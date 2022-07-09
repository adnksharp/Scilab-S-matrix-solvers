C = [ 0.3 0.52 1 ; 0.5 1 1.9 ; 0.1 0.3 0.5 ];
//for i = 1:3
//    for j = 1:3
//        out = "C(" + i + "," + j + "): ";
//        C(i,j) = strtod(input(out, "s"));
//    end
//end

y = [ -0.01 0.67 -0.44 ];
//for i = 1:3
//    out = "y(" + i + "): ";
//    y(i) = strtod(input(out, "s"));
//end

for c = 1: 3
    x = C;
    x(:,c) = y;
    D(c) = det(x);
end

D(4) = det(C);

f(1) = D(1) / D(4);
f(2) = D(2) / D(4);
f(3) = D(3) / D(4);

mprintf("x:");
disp(f);
