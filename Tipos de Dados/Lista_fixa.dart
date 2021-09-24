//Lista Fixa
void main() {
  //Lista de comprimento fixo
  var kunga = new List(3);
  kunga[0] = 'Belmiro';
  kunga[1] = 'yogurte';
  kunga[2] = 'Juju';

  //print(kunga); // imprimir todos os item da lista
  //print(kunga[2]);

  //Lista Growthable

  var gfg = ['banana', 'manga'];

  //print(gfg); // imprimir todos os item da lista

  gfg.add('pera');
  //print(gfg);

  //Adicionar vários valores à lista que pode Growthable

  var gsg = ['verde'];

  //print(gsg);

  gsg.addAll(['vermelho', 'amarelo']);
  //print(gsg);

  //Adicionanr um valor à lista Growthable em um índice específico

  var ghg = ['casa', 'carro'];

  //print(ghg);

  ghg.insert(1, 'terreno');
  //print(ghg);

  //Adicionar vários valores à lista Growthable em um índices específicos

  var gjg = ['banana'];

  print(gjg);

  gjg.insertAll(1, ['cão', 'zebra']);

  print(gjg);
}
