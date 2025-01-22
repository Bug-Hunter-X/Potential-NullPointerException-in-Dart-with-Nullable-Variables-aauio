# Dart NullPointerException Bug

This repository demonstrates a common error in Dart related to null safety and nullable variables. The `bug.dart` file contains code that might throw a `NullPointerException` under specific circumstances, even though the variable is declared nullable using `?`.  The `bugSolution.dart` file shows the corrected version.

## Problem

The problem arises from attempting to access a nullable variable before assigning a value to it.  Even with null safety features, if the execution path reaches a point where the variable is null, an exception might occur.

## Solution

The solution involves carefully handling the nullable variable.  The corrected code either checks for null before accessing the variable or provides a default value in the case where the variable might be null. 