function posX = findPosition(x,y)
%% Problem 105. How to find the position of an element in a vector without using the find function
  [~,posX] = max(x == y);
  %{
  __another solution without using built-in functions
  for posX = 1:length(x)
    if (x(posX) == y)
      break;
    end
  end
  %}
end