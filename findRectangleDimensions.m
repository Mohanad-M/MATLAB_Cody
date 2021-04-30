function [width, length] = findRectangleDimensions(x)
%% Problem 2019. Dimensions of a rectangle
  width = ((x^2)/10)^0.5;
  length = 3*width;
end