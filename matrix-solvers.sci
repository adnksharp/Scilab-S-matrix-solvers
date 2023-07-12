c = [ 1,1; 1,1 ], y = [ 1,1 ];
function F = GaussSeidel(C, y)
	n = size(C), n(2) = length(k);
	if n(1) ~= n(2) then
		return;
	end
	n = size(C);
	for i = 1 : n(1)
		C(i, n(2)+1) = y(i);
	end
	for i = 1 : n(1)
		div = C(i, i);
		for j = 1 : n(2) + 1
			C(i, j) = C(i, j) / div;
		end
		for j = 1 : n(1)
			if i ~= j
				div = C(j, i);
				for k = 1 : n(2) + 1
					C(j, k) = C(j, k) - (div * C(i, k));
				end
			end
		end
	end
	F = C;
endfunction

function F = Cramer(C, y)
	n = size(C), n(2) = length(k);
	if n(1) ~= n(2) then
		return;
	end
	for i = 1 : n(1)
		x = C;
		x(:, i) = y;
		D(i) = det(x);
	end
	D(n(1)+1) = det(C);
	for i = 1 : n(1)
		F(i) = D(i) / D(n(1)+1);
	end
end
