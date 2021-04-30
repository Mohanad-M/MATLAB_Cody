function y = lengthOnes(x)
%% Problem 15. Find the longest sequence of 1's in a binary sequence.
  y = max(strlength(split(x,'0')));
end