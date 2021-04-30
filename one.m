function y = one(x)
%% Problem 568. Number of 1s in a binary string
  y = sum(strlength(split(x,'0')));
end