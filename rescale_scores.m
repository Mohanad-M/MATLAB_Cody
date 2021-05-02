function X = rescale_scores(X)
%% Problem 44960. Rescale Scores
  X(:,end) = 0.1*(X(:,end) - 60);
end