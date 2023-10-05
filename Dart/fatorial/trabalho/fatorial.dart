import 'dart:io';
import 'package:calc/calc.dart';

int calcDaEquacao(int n, int j) {
  int nFact = factorial(n);
  int jFact = factorial(j);
  int resFact = factorial(n - j);

  return nFact ~/ (jFact * resFact);
}

void main() {
  stdout.write("Total de números possíveis >> ");
  int n = int.parse(stdin.readLineSync()!);

  stdout.write("Número de números que serão sorteados >> ");
  int j = int.parse(stdin.readLineSync()!);
  if (n >= j) {
    stdout.write("Número de possibilidades de jogos: ");
    print(calcDaEquacao(n, j));
  } else {
    print("E: O total de números possiveis tem que ser maior ou igual ao número de numeros sorteados");
  }
}
