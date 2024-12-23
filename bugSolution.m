function result = myFunction(input)
% This function calculates the factorial of a non-negative integer.
% It correctly handles the base case to prevent errors.

if input < 0
    error('Input must be a non-negative integer.');
elseif input == 0
    result = 1; % Correct base case
else
    result = input * myFunction(input - 1); % Recursive step
end
end