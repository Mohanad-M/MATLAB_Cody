function tf = mono_increase(x)
dx = diff(x);
inds = dx <= 0;
tf = ~any(inds);
end