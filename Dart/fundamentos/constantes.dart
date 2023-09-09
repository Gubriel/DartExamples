import 'dart:io';

main() {
  const PI = 3.1415;

  stdout.write("Informe o raio >>> ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * (raio * raio);
  print("O valor da area é: " + area.toString());
}
