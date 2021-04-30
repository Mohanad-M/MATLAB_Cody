function b = back_and_forth(n)
%% Problem 11. Back and Forth Rows
  b = 1:n^2;
  b = reshape(b,n,n)';
  b(2:2:end,:) = fliplr(b(2:2:end,:));
end