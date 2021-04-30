function y = flip_vector(x)
%% Problem 2631. Flip the vector from right to left
  y(1) = x(end);
  for ii = 1:length(x)
    if (ii == length(x))
      break;
    end
    y(ii + 1) = x(end - ii);
  end
end