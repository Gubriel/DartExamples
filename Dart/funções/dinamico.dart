main() {
  juntar(1, 9);
  juntar('Bom', 'Dia');

  var res = juntar("valor de pi = ", 3.1415);
  print(res.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return (a.toString() + b.toString());
}
