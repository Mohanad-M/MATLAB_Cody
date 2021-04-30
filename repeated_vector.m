function vec = repeated_vector(n)
%% Problem 1035. Generate a vector like 1,2,2,3,3,3,4,4,4,4
  vec = repelem(1:n,1:n);
end