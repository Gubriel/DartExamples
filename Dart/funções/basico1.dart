import 'dart:math';

main() {
  somaEImprime(2, 8);
  somaEImprimeAle();
}

void somaEImprime(int a, int b) {
  print(a + b);
}

void somaEImprimeAle() {
  int n1 = Random().nextInt(131);
  int n2 = Random().nextInt(131);
  print("Os Valores são $n1 e $n2");
  print(n1 + n2);
}
