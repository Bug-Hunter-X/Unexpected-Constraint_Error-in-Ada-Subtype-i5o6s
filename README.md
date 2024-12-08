# Ada Subtype Constraint_Error Bug

This repository demonstrates a common error in Ada programming related to subtypes and range checks.  The `bug.ada` file contains code that unexpectedly raises a `Constraint_Error` exception due to an implicit range check failure when adding to a subtype.  The solution in `bugSolution.ada` demonstrates how to safely handle this situation using explicit checks or alternative data types.

## Reproduction Steps

1. Compile `bug.ada` using an Ada compiler (e.g., GNAT).
2. Run the compiled executable.
3. Observe the `Constraint_Error` exception being raised.

## Solution

The `bugSolution.ada` file provides a corrected version of the code, demonstrating how to avoid the `Constraint_Error`.