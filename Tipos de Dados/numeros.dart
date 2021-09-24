/**
 * Propriedades: 

hashcode: esta propriedade é usada para obter o código hash do número fornecido.
isFinite: se o número fornecido for finito, essa propriedade retornará true.
isInfinite: se o número for infinito, esta propriedade retornará true.
isNan: Se o número não for negativo, esta propriedade retornará verdadeiro.
isNegative: Se o número for negativo, esta propriedade retornará verdadeiro.
sinal: esta propriedade é usada para obter -1, 0 ou 1 dependendo do sinal do número fornecido.
isEven: se o número fornecido for par, essa propriedade retornará verdadeiro.
isOdd: Se o número fornecido for ímpar, esta propriedade retornará verdadeiro.
 */
/**
 * Métodos: 

abs (): Este método fornece o valor absoluto do número fornecido.
ceil (): Este método fornece o valor máximo do número fornecido.
floor (): Este método fornece o valor mínimo de um número fornecido.
compareTo (): este método compara o valor com outros números.
remainder (): Este método fornece o resto truncado depois de dividir os dois números.
round (): Este método retorna a rodada do número.
toDouble (): Este método fornece a representação equivalente dupla do número.
toInt (): Este método retorna a representação equivalente inteira do número.
toString (): Este método retorna a representação equivalente em String do número
truncate (): Este método retorna o inteiro após descartar os dígitos fracionários.
 */
void main() {
  int num1 = 2;

  double num2 = 1.5;

  //print(num1);
  //print(num2);

  var a1 = num.parse("3");
  var b1 = num.parse("2.34");
  var c1 = a1 * b1;
  print("o resultado é: ${c1} ");
}
