import 'dart:collection';
import 'dart:collection';

void main() {
  //Criar uma fila através de um construtor e, em seguida, inserir os elementos nele.
  Queue<String> qualquercoisa = new Queue<String>();

  // print(qualquercoisa);

  qualquercoisa.add('manga');
  qualquercoisa.add('casa');
  qualquercoisa.add('carro');

  //print(qualquercoisa);

  //Criando uma fila através de uma lista.

  List<String> proativa_lista = ["manga", "ananas", "Limão"];

  Queue<String> proativa_fila = new Queue<String>.from(qualquercoisa);

  print(proativa_lista);
   print( proativa_fila);
}
