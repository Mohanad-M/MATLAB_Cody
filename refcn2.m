function s2 = refcn2(s1)
%% Problem 13. Remove all the consonants
  consonants = strcat('[bcdfghjklmnpqrstvwxyz',upper('bcdfghjklmnpqrstvwxyz]'));
  consonant_index = regexp(s1,consonants);
  s2 = [];
  for i = 1:length(s1)
    if ismember(i,consonant_index) == 1
      continue
    else
      s2 = [s2, s1(i)];
    end
  end
end