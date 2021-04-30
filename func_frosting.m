function SA = func_frosting(r,h)
%% Problem 44943. Calculate Amount of Cake Frosting
  surface_area = 2*pi*r*h + 2*pi*r^2;
  SA = surface_area - pi*r^2;
end