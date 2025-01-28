```dart
class MyClass {
  int? _myVariable = 0; // Initialize with a default value

  MyClass() {}

  void myMethod() {
    print(_myVariable ?? 'Variable is not initialized'); // Now safe
  }
}

void main() {
  final myObject = MyClass();
  myObject.myMethod();
}
```