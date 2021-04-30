function b = targetSort(a,t)
%% Problem 94. Target sorting
  [~,x] = sort(abs(a - t),'descend');
  b = a(x);
end