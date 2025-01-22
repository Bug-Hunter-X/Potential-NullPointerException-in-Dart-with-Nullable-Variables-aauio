```dart
class MyClass {
  int? _myVariable; // Notice the ? indicating nullability

  void myMethod() {
    _myVariable = 10; // Assign a value
    print(_myVariable); // Access the variable
    _myVariable = null; // Set it to null
  }
}

void main() {
  MyClass obj = MyClass();
  obj.myMethod(); //This may throw an exception if print(_myVariable) is called before _myVariable is assigned a value
}
```