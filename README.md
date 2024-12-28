# ActionScript 3 Null Pointer Exception in Event Handler

This repository demonstrates a common ActionScript 3 error: attempting to access properties of an event target before checking if it's null. This often happens when an event handler is triggered, but the target object is unexpectedly null, leading to a runtime error. The solution shows how to add a simple null check to prevent this issue.

## Bug

The `bug.as` file contains the erroneous code where the `event.target.name` property is accessed without first verifying that `event.target` is not null.

## Solution

The `bugSolution.as` file provides the corrected code.  A null check is added to prevent the null pointer exception.  The code will now gracefully handle cases where `event.target` is null.