function y = pascalTri(n)
%% Problem 37. Pascal's Triangle
  y = factorial(n)./(factorial(0:n).*factorial(n-(0:n)));
end