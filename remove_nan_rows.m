function B = remove_nan_rows(A)
%% Problem 25. Remove any row in which a NaN appears
  A(any(isnan(A),2),:) = [];
  B = A;
end