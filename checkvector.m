function y = checkvector(x)
%% Problem 605. Whether the input is vector?
  y = (size(x,1) == 1 || size(x,2) == 1);
end