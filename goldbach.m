function [p1,p2] = goldbach(n)
  for p1 = primes(n)
    p2 = n - p1;
    if isprime(p2)
      break
    end
  end
end