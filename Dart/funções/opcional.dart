//Funçoes de parametros opcionais

import 'dart:collection';

main() {
  imprimirData(10, 12, 2023);
  imprimirData(10, 12);
  imprimirData(10);
}

imprimirData(int dia, [int mes = 1, int ano = 2024]) {
  print("$dia/$mes/$ano");
}
