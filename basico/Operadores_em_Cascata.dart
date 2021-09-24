//Utilizando Operadores de Notação em Cascata no programa ..

import 'dart:html';

void main() {
  var query = querySelector('#confirm')
  query.text = 'config'
  query.classes.add('important')
  query.onClick.listen((e) => window.alert('confirmad!'));

  querySelector('#confirm')
  ..text = 'config'
  ..classes.add('important')
  ..onClick.listen((e) => window.alert('confirmad!'));



}
