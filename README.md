# Julia Conditional Logic Bug

This repository demonstrates a subtle bug in Julia related to conditional logic within a function. The `myfunction` initially appears to handle positive, zero, and negative inputs correctly, but it demonstrates an unexpected behavior when carefully examined.  The solution shows how to identify and correct this issue. 

## Bug Description

The `bug.jl` file contains a function `myfunction` that calculates the square of a number, returning the negative of the square for negative inputs. However, the function includes an unreachable line of code after the return statement in each branch of the conditional expression, which is a subtle error that can lead to unexpected behavior in some scenarios. 

## Solution

The `bugSolution.jl` file presents a corrected version of the function, removing the unreachable code and ensuring the function operates as expected under all conditions. 
