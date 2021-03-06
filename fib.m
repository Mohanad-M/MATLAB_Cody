function f = fib(n)
%% Problem 12. Fibonacci sequence
  t(1) = 1;
  t(2) = 1;
  for ii = 3:n
      t(ii) = t(ii - 1) + t(ii - 2);
  end
  f = t(n);
end