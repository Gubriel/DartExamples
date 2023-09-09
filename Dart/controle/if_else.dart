import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print("A nota selecionada foi $nota. ");

  if (nota >= 9) {
    print("Quador de Honra!");
  } else if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5) {
    print("Recuperação");
  } else if (nota >= 4) {
    print("Recuperação e Trabalho");
  } else {
    print("Reprovado");
  }
}
