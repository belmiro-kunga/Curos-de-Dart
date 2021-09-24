import 'dart:io'; //importar biblioteca da entrada e saida de dados

void main() {
  //print("Digite um Nome? ");
  print("Digite um Numero? ");

  //String nome = stdin.readLineSync();

  int numero = int.parse(stdin.readLineSync());

  //print("Olá, $nome! \nBem-Vindo ao curos de Dart da Proativa!!");
  print("o seu numero favorito é: $numero");
}
