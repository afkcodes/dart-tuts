void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment

  var age = 30;

  int age2 = --age;

  print(--age);
  print(--age2);
  print(++age);

  print(!true);

  // unary bitwise complement prefix operator
  print(~1);

  print(-(-age));
}
