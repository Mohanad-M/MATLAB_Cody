function y = nearZero(x)
  y = max([x(find((x(1:end - 1) == 0)) + 1),x((x(2:end) == 0))]);
end