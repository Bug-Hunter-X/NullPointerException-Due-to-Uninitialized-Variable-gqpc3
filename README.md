# Dart NullPointerException Bug

This repository demonstrates a common Dart bug: a `NullPointerException` resulting from an uninitialized variable. The bug is present in `bug.dart`, while the solution is provided in `bugSolution.dart`.

The bug occurs because the `_myVariable` in `MyClass` is not properly initialized in the constructor. This leads to a potential `NullPointerException` when accessing `_myVariable` without checking for null.

The solution shows how to properly initialize the variable or safely handle the potential null value using the null-aware operator (`??`).