# Subtle Bug in Recursive Factorial Function

This repository demonstrates a common, yet subtle, bug that can occur in recursive functions in MATLAB.  The function `myFunction.m` calculates the factorial of a number.  The bug is related to how the base case (input = 0) is handled, which can lead to incorrect results or infinite recursion.

The solution, `bugSolution.m`, shows how to correct this bug. This example highlights the importance of carefully considering all possible scenarios, especially in recursive programming.