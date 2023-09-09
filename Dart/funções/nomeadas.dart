import 'dart:io';

main() {
  virtudeTime(time: "gremino", virtude: "top");
  virtudeTime(virtude: "rebaixado", time: "vasco");
}
//Sinal ? Garante que a variavel não sera null
virtudeTime({String? time, String? virtude}) {
  print("O $time é $virtude");
}
