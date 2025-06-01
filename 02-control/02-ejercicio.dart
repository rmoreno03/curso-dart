import 'dart:io';

main() {
  /*
  Crear un programa que si eres mayor o igual a 21 años monstrar la palabra ciudadano,
  si estas entre 18 y 20 incluyendo 18 mostrar mayor de edad,
  si eres menor de 18 años mostrar menor de edad.
  */

  int edad;
  stdout.writeln('Ingrese su edad: ');
  edad = int.parse(stdin.readLineSync()!);

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('Mayor de edad');
  } else if (edad < 18) {
    stdout.writeln('Menor de edad');
  } else {
    stdout.writeln('Edad no válida');
  }
}
