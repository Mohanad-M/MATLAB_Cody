function m = plot_cos(y, t)
  [m,n] = min(y);
  plot(t,y,'b--');
  hold on
  plot(t(n),y(n),'r*')
end