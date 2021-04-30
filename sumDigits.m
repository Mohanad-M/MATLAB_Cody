function b = sumDigits(n)
%% Problem 20. Summing digits
  b = sum(str2num(num2str(2^n)'));
end
   