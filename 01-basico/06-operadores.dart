main() {
  int a = 20;
  int b = a + 5;

  // b ??= 20; // Removed: 'b' can't be null

  print(b);

  int c = 15;
  String respuesta = c > 25 ? 'C es mayor que 25' : 'C es menor o igual a 25';
  print(respuesta);

  int d = b;
  print(d);

  //operadores relaccionales todos son booleanos

  bool esMayor = a > b; // Mayor que
  bool esMenor = a < b; // Menor que
  bool esIgual = a == b; // Igual a
  bool esDiferente = a != b; // Diferente de
  bool esMayorOIgual = a >= b; // Mayor o igual que

  print(esMayor);
  print(esMenor);
  print(esIgual);
  print(esDiferente);
  print(esMayorOIgual);
}
