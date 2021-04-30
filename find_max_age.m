function old_name = find_max_age(name,age)
%% Problem 44947. Find the Oldest Person in a Room
   [~,i] = max(age);
   old_name = name(i);
end