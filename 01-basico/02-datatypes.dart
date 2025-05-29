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

  var lenguajesSet = lenguajes.toSet();
  print(lenguajesSet);

  imprimirLenguajes(lenguajes);

  //Sets
  Set<String> villanos = <String>{
    "Thanos",
    "Loki",
    "Ultron",
    "Green Goblin",
    "Doctor Octopus",
  };

  villanos.add("Venom");
  villanos.add("Green Goblin"); // No se agrega porque ya existe

  print(villanos);

  //Mapas
  Map<String, dynamic> ironman = {
    "nombre": "Tony Stark",
    "edad": 45,
    "esAvenger": true,
    "peliculas": ["Iron Man", "Iron Man 2", "Iron Man 3", "The Avengers"],
  };
  print(ironman);
}

void imprimirLenguajes(List<String> lenguajes) {
  for (var lenguaje in lenguajes) {
    print(lenguaje);
  }
}
