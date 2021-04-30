function x = solve_lin(theta)
%% Problem 44946. Solve a System of Linear Equations
  x = [cos(theta),sin(theta);-sin(theta),cos(theta)]\[1;1];
end