function b = most_change(a)
%% Problem 9. Who Has the Most Change?
  vals = [0.25,0.05,0.1,0.01];
  change = a.*vals;
  for ii = 1:size(a,1)
    sums(ii) = (sum(change(ii,:)));
  end
  [~,I] = max(sums);
  b = I;
end