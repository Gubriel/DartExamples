
import 'dart:io';

int n1 = 0;
int n2 = 0;
var op = " ";

main() {
  stdout.write("Informe o primeiro numero >>> ");
  final entradaDoUsuario1 = stdin.readLineSync()!;
  final int n1 = int.parse(entradaDoUsuario1);

  stdout.write("Informe o segundo numero >>> ");
  final entradaDoUsuario2 = stdin.readLineSync()!;
  final int n2 = int.parse(entradaDoUsuario2);

  stdout.write("Informe a operação [digite: 'som' para soma, 'sub' para subtração, 'div' para divisão e 'mul' para... preciso falar?] >>> ");
  op = stdin.readLineSync().toString();


}