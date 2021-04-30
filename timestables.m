function m = timestables(n)
%% Problem 33. Create times-tables
  m = zeros(n);
  for ii = 1:n
    for jj = 1:n
      m(ii,jj) = ii*jj;
    end
  end
end