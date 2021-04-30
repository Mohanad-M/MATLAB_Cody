function bmi = bmi_calculator(hw)
  bmi = (hw(:,2)/2.2)./(hw(:,1)*0.0254).^2;
end