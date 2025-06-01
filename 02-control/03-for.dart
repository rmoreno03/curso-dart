import 'dart:io';

main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print('$i es par');
    } else {
      print('$i es impar');
    }
  }

  stdout.writeln('Ingrese un número para la base de la tabla de multiplicar: ');
  int base = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$base x $i = ${base * i}');
  }
}
