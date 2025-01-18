function result = myFunction(input)
  % Improved error handling
  if input < 0
    result = NaN; % Return NaN instead of throwing an error
    warning('Input is negative. Returning NaN.');
    return
  end
  result = input * 2; 
end

% Example demonstrating the improved behavior
input = -5; 
result = myFunction(input);
if isnan(result)
  disp('Function returned NaN as expected.');
end
input = 5;
result = myFunction(input);disp(result); 