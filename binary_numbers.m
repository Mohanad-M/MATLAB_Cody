function A = binary_numbers(n)
  A = double(dec2bin(0:(2^n)-1)) - '0';
end