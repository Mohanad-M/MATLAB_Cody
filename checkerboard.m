function a = checkerboard(n)
%% Problem 4. Make a checkerboard matrix
  a = toeplitz(mod(1:n,2));
end