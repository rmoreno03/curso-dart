import 'dart:io';

main() {
  stdout.writeln('Ingrese un número: ');

  int numero = int.parse(stdin.readLineSync()!);

  if (numero > 0) {
    stdout.writeln('El número $numero es positivo');
  } else if (numero < 0) {
    stdout.writeln('El número $numero es negativo');
  } else {
    stdout.writeln('El número es cero');
  }
}
