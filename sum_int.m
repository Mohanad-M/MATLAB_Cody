function y = sum_int(x)
%% Problem 189. Sum all integers from 1 to 2^n
  a = 1:2^x;
  y = sum(a);
end