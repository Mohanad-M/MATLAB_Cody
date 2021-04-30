function r = fullest_row(a)
%% Problem 32. Most nonzero elements in row
  [~,r] = max(sum(a~=0,2));
end