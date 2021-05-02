function vb = interpolator(va, a, b)
%% Problem 72. Interpolator
  R_b = find(a > va,1,'first');
  L_b = find(a < va,1,'last');
  vb = mean([b(L_b),b(R_b)]);
end