function y = everyOther(x)
    idx = 1:2:size(x,2);
    y = x(idx);
end