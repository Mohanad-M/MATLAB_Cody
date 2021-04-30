function mpg = sort_cars(N)
  load cars.mat
  W = sortrows(cars,'Weight');
  mpg = W.MPG(1:N);
end