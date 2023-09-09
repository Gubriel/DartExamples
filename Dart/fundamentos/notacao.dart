main() {
  //Arrendondamento
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Alunix".toUpperCase());

  String s1 = "Alunos Famper";

  String s2 = s1.substring(0, 5);
  //Preenche com os caracteres para que a cadeia complete os 15 caracteres
  String s3 = s2.padRight(6, "!");
  print(s3);

  var s4 = "Alunes Famper".substring(0, 6).toUpperCase().padRight(15, "!");
  print(s4);
}
