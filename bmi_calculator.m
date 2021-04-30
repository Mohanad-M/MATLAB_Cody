function bmi = bmi_calculator(hw)
%% Problem 44945. Calculate BMI
  bmi = (hw(:,2)/2.2)./(hw(:,1)*0.0254).^2;
end