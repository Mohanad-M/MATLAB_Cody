function b = isItSquared(a)
b = nnz(a.^2 == a.') >= 1;
end