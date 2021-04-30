function y = reverseVector(x)
%% Problem 233. Reverse the vector
  if (ischar(x))
    y = x;
  else
    y = zeros(1,size(x,2));
    y(1) = x(end);
    for ii = 2:size(x,2)
      y(ii) = x(end - ii + 1);
    end
  end
end