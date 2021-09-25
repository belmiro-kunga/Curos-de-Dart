//Lista Fixa

class frutas {
  String nome;
  int quantidade;

  frutas(this.nome, this.quantidade);
}

void main() {
  //List<int> numero = [1,2,3,4,5];

  //print(numero.length); //Tamanho da Lista

  // print(numero[4]); //Imprimir o elemento no index 4

  //List<String> frutas = ['Banana', 'Ananas', 'Abacate'];

  //print(frutas);

  //frutas.add('Manga'); // Adicionar um elemento na lista

  //print(frutas);

  // frutas.removeAt(1); // Remover um elemento da lista
  //print(frutas);

  //frutas.insert(2, 'Limão'); // inserção de elemento da Lista
  //print(frutas);

//  print(frutas.contains('Pão')); //checar alista para ver se existe um determinado elemento

  List<frutas> listFruta = List();

  listFruta.add(frutas('Banana', 10));
  listFruta.add(frutas('Manga', 20));

  for (frutas f in listFruta) {
    print(f.nome);
  }

  
}
