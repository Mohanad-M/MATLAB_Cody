function y = threeTimes(x)
%% Problem 39. Which values occur exactly three times?
  y = unique(x(sum(x == x') == 3));
end