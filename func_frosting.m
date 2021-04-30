function SA = func_frosting(r,h)
surface_area = 2*pi*r*h + 2*pi*r^2;       % whole cylinder surface area
SA = surface_area - pi*r^2;               % removing bottom frost area
end