import 'package:function_types/function_types.dart';

void main() {
  int add(int a, int b) => a + b;

  var op1 = new Add<int>(add);
  print(op1.add(3, 2));

  var op2 = new Sub<int>((int a, int b) => a - b);
  print(op2.sub(3, 2));

  Func2<int, int, int> mul = (int a, int b) => a * b;
  print(mul(3, 2));

  toString = (Object o) => "String($o)";
  print(toString(123));
}

late Func1<Object, String> toString;

class Add<T> {
  final Func2<T, T, T> add;

  Add(this.add);
}

class Sub<T> {
  final Func2<T, T, T> sub;

  Sub(this.sub);
}
