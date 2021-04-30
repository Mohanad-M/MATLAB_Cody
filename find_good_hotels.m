function good = find_good_hotels(hotels,ratings,cutoff)
%% Problem 44949. Find the Best Hotels
  good = hotels(ratings >= cutoff);
end