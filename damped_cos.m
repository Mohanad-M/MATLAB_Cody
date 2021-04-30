function y = damped_cos(lambda, T, N)
  y = exp(-lambda.*linspace(0,T,N)).*cos(2*pi.*linspace(0,T,N));
end