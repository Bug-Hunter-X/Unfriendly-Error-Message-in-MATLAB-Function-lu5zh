function result = myFunction(input)
  % Check for invalid input
  if input < 0
    error('Error: Input must be non-negative. Please provide a value greater than or equal to zero.');
  end
  % Perform operations on valid input
  % ... your code here ...
end

% Example usage:
input = 5; % Valid input
result = myFunction(input);

input = -2; % Invalid input
result = myFunction(input); % Shows an improved error message