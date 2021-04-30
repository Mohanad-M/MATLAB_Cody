function area = triangle_sequence(n)
%% Problem 2024. Triangle sequence
  x = [3,4,5];
  for ii = 2:n
    x = [x(2),x(3),sqrt(x(2)^2 + x(3)^2)];
  end
  area = max(x)^2;
end