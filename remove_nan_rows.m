function B = remove_nan_rows(A)
  A(any(isnan(A),2),:) = [];
  B = A;
end