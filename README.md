# ActionScript 3 Null Object Reference Bug

This repository demonstrates a common ActionScript 3 error: a null object reference (error 1069). The code attempts to access a property of an object that might be null.  The solution shows how to properly check for null before accessing the property.

## Bug Description
The `BuggyCode.as` file contains ActionScript 3 code that attempts to access a property of an object that may be null.  This results in a runtime error if the object is not initialized or is set to null.

## Solution
The `CorrectedCode.as` file provides a solution by adding a null check before accessing the object's property. This prevents the runtime error.

## How to Reproduce
1. Compile and run `BuggyCode.as` in an ActionScript 3 environment (such as Flash Professional or an ActionScript 3 compiler).
2. Observe the 1069 error.
3. Compile and run `CorrectedCode.as`. The error should be resolved.