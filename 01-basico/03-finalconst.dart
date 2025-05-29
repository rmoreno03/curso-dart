main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  final personasFinal = ['Luplas', 'Pedro', 'Juan'];
  const personasConst = ['Luplas', 'Pedro', 'Juan'];

  personasFinal.add('Maria');

  print(personasFinal);

  late final double x;
  x = 10.5; // Se puede asignar más tarde, pero solo una vez

  print(a);
  print(b);
  print(c);
  print(personasConst);
  print(x);
}
