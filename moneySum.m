function b = moneySum(a)
%%  Problem 28. Counting Money
  b = sum(str2double(erase(a,'$')));
end