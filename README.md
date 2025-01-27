# Ada Integer Output Error

This repository demonstrates a common error when working with integer output in Ada.  Ada's `Put_Line` procedure requires a string argument; it does not implicitly convert numeric types like `Integer`.

The `bug.ada` file shows the erroneous code, while `bugSolution.ada` provides the corrected version.  The error arises from attempting to directly use integers with `Put_Line` which results in a runtime error. The solution uses the `'Img` attribute to convert integers to their string representation before using `Put_Line` for correct output.
