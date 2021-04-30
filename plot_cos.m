function m = plot_cos(y, t)
%% Problem 44934. Plot Damped Sinusoid
  [m,n] = min(y);
  plot(t,y,'b--');
  hold on
  plot(t(n),y(n),'r*')
end