function tf = mono_increase(x)
%% Problem 10. Determine whether a vector is monotonically increasing
  dx = diff(x);
  inds = dx <= 0;
  tf = ~any(inds);
end