function_types
=====

Defines the function types with different arities via `typedefs`.

Version: 0.0.2

```dart
import 'package:function_types/function_types.dart';

void main() {
  Func2<int, int, int> mul = (int a, int b) => a * b;
  print(mul(3, 2));

  add = (int a, int b) => a + b;
  print(add(3, 2));
}

Func2<int, int, int> add;
```
