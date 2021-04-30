function b = isItSquared(a)
%% Problem 23. Finding Perfect Squares
  b = nnz(a.^2 == a.') >= 1;
end