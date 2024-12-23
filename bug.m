function result = myFunction(input)
% This function attempts to calculate the factorial of a number.
% However, it contains a subtle bug related to the base case.

if input == 0
    result = 1; % Correct base case
elseif input < 0
    error('Input must be a non-negative integer.');
else
    result = input * myFunction(input - 1); % Recursive step
end
end