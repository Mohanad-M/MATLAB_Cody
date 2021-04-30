function B = column_removal(A,n)
%% Problem 19. Swap the first and last columns
  A(:,n) = [];
  B = A;
end