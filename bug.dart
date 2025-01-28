```dart
class MyClass {
  int? _myVariable;

  MyClass() {
    // Forgot to initialize _myVariable
  }

  void myMethod() {
    print(_myVariable ?? 'Variable is not initialized'); // Potential NullPointerException
  }
}

void main() {
  final myObject = MyClass();
  myObject.myMethod();
}
```