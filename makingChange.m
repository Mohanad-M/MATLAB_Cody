function b = makingChange(a)
%% Problem 48. Making change
  c = [100,50,20,10,5,2,1,0.5,0.25,0.1,0.05,0.01];
  for ii = 1:length(c)
    b(ii) = floor(round(a,2)/round(c(ii),2));
    a = a - (b(ii)*c(ii));
  end
end