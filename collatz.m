function c = collatz(n)
%% Problem 21. Return the 3n+1 sequence for n
  c = n;
  ii = 1;
  while (c(ii) ~= 1)
    if (mod(c(ii),2) ~= 0)
      c(ii + 1) = 3*c(ii) + 1;
    else
      c(ii + 1) = c(ii)/2;
    end
    ii = ii + 1;
  end
end