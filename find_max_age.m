function old_name = find_max_age(name,age)
   [m,i] = max(age);
   old_name = name(i);
end