function b = targetSort(a,t)
  [~,x] = sort(abs(a - t),'descend');
  b = a(x);
end