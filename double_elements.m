function B = double_elements(A)
  for ii = 1:length(A)
    for jj = (ii*2 - 1):(ii*2)
      B(jj) = A(ii);
    end
  end
end