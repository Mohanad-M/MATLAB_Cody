function out = meanOfPrimes(in)
%% Problem 14. Find the numeric mean of the prime numbers in a matrix.
  out = mean(in(isprime(in)));
end