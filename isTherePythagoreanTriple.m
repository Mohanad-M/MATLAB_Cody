function flag = isTherePythagoreanTriple(a, b, c, d)
%% Problem 2022. Find a Pythagorean triple
  flag = false;
  com_bin = nchoosek([a b c d],3);
  com_bin = com_bin(:,1).^2 + com_bin(:,2).^2 == com_bin(:,3).^2;
  flag = logical(sum(com_bin));
end