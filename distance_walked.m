function y = distance_walked(x)
%% Problem 115. Distance walked 1D
  y = sum(abs(diff(x)));
end