function y = checkvector(x)
  y = (size(x,1) == 1 || size(x,2) == 1);
end