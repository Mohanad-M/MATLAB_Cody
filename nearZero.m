function y = nearZero(x)
%% Problem 16. Return the largest number that is adjacent to a zero
  y = max([x(find((x(1:end - 1) == 0)) + 1),x((x(2:end) == 0))]);
end