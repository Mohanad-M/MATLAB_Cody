function b = back_and_forth(n)
  b = 1:n^2;
  b = reshape(b,n,n)';
  b(2:2:end,:) = fliplr(b(2:2:end,:));
end