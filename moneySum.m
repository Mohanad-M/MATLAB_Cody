function b = moneySum(a)
  b = sum(str2double(erase(a,'$')));
end