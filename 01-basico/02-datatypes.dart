main() {
  //Numeros

  int a = 10;

  double b = 5.5;

  int? c = null;

  double resultado = a + b;
  print(resultado);

  print(a);
  print(b);
  print(c);

  //String

  String nombre = "Luplas es gay";

  String apellido = "y no lo sabe";

  String nombreCompleto = "$nombre $apellido";
  print(nombreCompleto);

  String multilinea =
      '''
  Esto es una cadena de texto
  $resultado
  que ocupa varias lineas
  ''';
  print(multilinea);

  //Booleanos
  bool esVerdadero = true;
  bool esFalso = !esVerdadero;

  print(esVerdadero);
  print(esFalso);

  //Listas
  List<String> lenguajes = ["Java", "Python", "Dart", "JavaScript"];
  print(lenguajes);

  lenguajes.add("C++");
  lenguajes.add("C#");
  lenguajes.add("PHP");
  lenguajes.shuffle();
  print(lenguajes);

  imprimirLenguajes(lenguajes);

  //Sets
}

void imprimirLenguajes(List<String> lenguajes) {
  for (var lenguaje in lenguajes) {
    print(lenguaje);
  }
}
