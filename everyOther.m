function y = everyOther(x)
%% Problem 6. Select every other element
  idx = 1:2:size(x,2);
  y = x(idx);
end