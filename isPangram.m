function tf = isPangram(s)
  tf = isempty(setdiff(char(97:122),lower(s)));
end