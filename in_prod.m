function z = in_prod(x,y)
  if (length(x) == size(y,1))
    z = x*y;
  else
    z = sprintf("The inner dimensions are %d and %d. Matrix multiplication is not possible",...
      length(x), size(y,1));
  end
end