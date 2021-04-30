function flag = isRightAngled2(a,b,c)
%% Problem 2023. Is this triangle right-angled?
% does not specify which is the hypotenuse
  flag = sqrt(a^2 + b^2) >= c;
end