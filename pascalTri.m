function y = pascalTri(n)
  y = factorial(n)./(factorial(0:n).*factorial(n-(0:n)));
end