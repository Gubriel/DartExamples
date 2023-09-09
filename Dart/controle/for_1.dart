main() {
  // int a = 1 > Inicia a variavel em 1
  // a <= 10   > Ficara no laço enquanto a for menor ou = a 10
  /*
  for (int a = 1; a <= 10; a += 2) {
    print("a = $a");
  }

  for (int a = 100; a >= 0; a -= 4) {
    print("a = $a");
  }

  int b = 0;
  for (; b <= 10; b++) {
    print("b = $b");
  }

  var notas = [8.9, 9.3, 7.8, 6.9, 9.10];
  for (var nota in notas) {
    print("O valor da nota é $nota");
  }

  var coordenadas = [
    [1.3],
    [9.1],
    [8.5],
  ];

  for (var coordenada in coordenadas) {
    print(coordenada);
    for (var ponto in coordenada) {
      print("ponto é $ponto");
    }
  }

  */

  Map<String, double> notas_times = {
    'Varmengo': 10,
    'Palmera': 5,
    'Vascão': 13,
    'Inter': 18,
  };

  for (String time in notas_times.keys) {
    print('Time é $time e seu valor é ${notas_times[time]}');
  }

  for (var valor in notas_times.values) {
    print("O valor é $valor");
  }

  for (var registro in notas_times.entries) {
    print("O ${registro.key} tem valor ${registro.value}");
  }
}
