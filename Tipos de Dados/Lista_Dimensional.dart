//Lista Dimensional

void main() {
  int a = 3;
  int b = 3;

  //Criar duas listas dinamicas
  //var gfg = List.generate(a, (i) => List(b), growable: false);

  //print(gfg);
  //
  for (int i = 0; i < 3; ++i) {
    for (int j = 0; j < 3; ++j) {
      //gfg[i][j] = i + j;
    }
  }

  // print(gfg);

  var gfg = List.generate(3, (i) => List.generate(3, (j) => i + j));
  print(gfg);
}
