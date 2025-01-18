function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = input * 2; 
end

% Example of how the error might occur
input = -5; 
result = myFunction(input);