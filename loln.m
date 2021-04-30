function dice_diff = loln(N)
  dice_diff = mean(randi(N,1,1e8)) - mean(1:N);
end