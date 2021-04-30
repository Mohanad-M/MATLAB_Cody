function B = double_elements(A)
%% Problem 1024. Doubling elements in a vector
  for ii = 1:length(A)
    for jj = (ii*2 - 1):(ii*2)
      B(jj) = A(ii);
    end
  end
end