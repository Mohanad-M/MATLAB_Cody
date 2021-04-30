function tf = isPangram(s)
%%  Problem 27. Pangrams!
  tf = isempty(setdiff(char(97:122),lower(s)));
end