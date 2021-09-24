//Lista tridimensional
void main() {
  var gfg = List.generate(
      3, (i) => List.generate(3, (j) => List.generate(3, (k) => i + j + k)));

  print(gfg);
}
