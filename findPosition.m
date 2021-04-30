function posX = findPosition(x,y)
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