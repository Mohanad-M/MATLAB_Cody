function [width, length] = findRectangleDimensions(x)
  width = ((x^2)/10)^0.5;
  length = 3*width;
end