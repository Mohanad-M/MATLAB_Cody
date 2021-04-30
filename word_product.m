function p = word_product(s)
%% Problem 42. Find the alphabetic word product
  p = prod(lower(s) - 96);
end