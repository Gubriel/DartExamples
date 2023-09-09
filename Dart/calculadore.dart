//Importando a biblioteca de entrada e saida dos dados:
import 'dart:io';

//Definindo as variaveis:
int n1 = 0; //Entrada de dados Numero 1;
int n2 = 0; //Entrada de dados Numero 2;
int som = 0; //Variavel para a operação de soma;
int sub = 0; //Variavel para a operação de subtração;
double div = 0; //Variavel para a operação de divisão;
int mul = 0; //Variavel para a operação de multiplicação;
var op = " "; //Variavel em string para a Operação.

void soma(int a, int b) {
  som = a + b;
  print("$a + $b = $som");
}

void subt(int a, int b) {
  sub = a - b;
  print("$a - $b = $sub");
}

void divi(int a, int b) {
  div = a / b;
  print("$a + $b = $div");
}

void mult(int a, int b) {
  mul = a * b;
  print("$a x $b = $mul");
}

main() {
  //Lógica para a captura de dados do teclado:
  stdout.write("Informe o primeiro numero >>> "); //Instrução para o Usuario;
  final entradaDoUsuario1 = stdin.readLineSync()!; //Função de captura de teclas do usuario;
  final int n1 = int.parse(entradaDoUsuario1); //Armazena o valor na variavel n1.

  stdout.write("Informe o segundo numero >>> ");
  final entradaDoUsuario2 = stdin.readLineSync()!;
  final int n2 = int.parse(entradaDoUsuario2); //Armazena o valor na variavel n2.

  stdout.write("Informe a operação [digite: 'som' para soma, 'sub' para subtração, 'div' para divisão e 'mul' para multiplicação]: ");
  op = stdin.readLineSync().toString(); //Armazena a operação (op) em forma de string.

  //Função de switch case para as operações:
  switch (op) {
    case "som": //caso de soma;
      soma(n1, n2);
      break;
    case "sub": //caso de subtração;
      subt(n1, n2);
      break;
    case "div": //caso de divisão;
      divi(n1, n2);
      break;
    case "mul": //Casode multiplicação.
      mult(n1, n2);
      break;
  }
}
