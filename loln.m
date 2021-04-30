function dice_diff = loln(N)
%% Problem 44951. Verify Law of Large Numbers
  dice_diff = mean(randi(N,1,1e8)) - mean(1:N);
end