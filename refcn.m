function s1 = refcn(s1)
%% Problem 22. Remove the vowels
  s1(any(s1 == ['a';'i';'e';'o';'u';'A';'I';'E';'O';'U'])) = [];
end