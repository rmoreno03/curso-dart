import 'dart:io';

void main() {
  imprimir('=========== Usuario 1 =============');
  final usuario1 = formularioUsuario();
  realizarCalculoUsuario(usuario1, 1500);

  imprimir('\n=========== Usuario 2 =============');
  final usuario2 = formularioUsuario();
  realizarCalculoUsuario(usuario2, 1800);
}

// Reemplazo personalizado de stdout.writeln
void imprimir(String texto) => stdout.writeln(texto);

// Devuelve un Map<String, dynamic> correctamente tipado
Map<String, dynamic> formularioUsuario() {
  imprimir('¿Cuál es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  imprimir('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';

  imprimir('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';

  return {
    'nombre': nombre,
    'edad': edad,
    'pais': pais,
  };
}

// Lógica de usuario y salario
void realizarCalculoUsuario(Map<String, dynamic> usuario, double sueldo) {
  imprimirUsuario(usuario);
  calcularSalario(usuario, sueldo);
  imprimirSalario(usuario);
}

// Añade al Map el salario, deducciones y neto
void calcularSalario(Map<String, dynamic> usuario, double salario) {
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;
}

// Imprime información base del usuario
void imprimirUsuario(Map<String, dynamic> usuario) {
  imprimir('\nUsuario sin deducciones');
  imprimir('Nombre: ${usuario['nombre']}');
  imprimir('Edad: ${usuario['edad']}');
  imprimir('País: ${usuario['pais']}');
}

// Imprime datos de salario
void imprimirSalario(Map<String, dynamic> usuario) {
  imprimir('\nSalario: ${usuario['salario']}');
  imprimir('Deducciones: ${usuario['deducciones']}');
  imprimir('Salario Neto: ${usuario['salarioNeto']}');
}
