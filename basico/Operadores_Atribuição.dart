// Operadores de Atribuição
void main() {
  int a = 5;
  int b = 7;
  var c = a * b;
  print(c);

  var d;

  d ??= a + b;
  d ??= a - b;

  print(d);
  print(d);
}
