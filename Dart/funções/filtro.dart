main() {
  var notas = [8.2, 6.3, 4.4, 9.2];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);

  notasBoas = [];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasMtBoasFn = (double nota) => nota >= 8.8;
  var notasBoas2 = notas.where(notasBoasFn);
  var notasMtBoas = notas.where(notasMtBoasFn);
  print(notas);
  print(notasBoas);
  print(notasMtBoas);
}
