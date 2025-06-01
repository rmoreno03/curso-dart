import 'dart:io';

main() {
  stdout.writeln('Ingrese un número: ');

  int numero = int.parse(stdin.readLineSync()!);

  stdout.writeln('El número ingresado es: $numero');
}
