function mpg = sort_cars(N)
%% Problem 44952. Find MPG of Lightest Cars
  load cars.mat
  W = sortrows(cars,'Weight');
  mpg = W.MPG(1:N);
end