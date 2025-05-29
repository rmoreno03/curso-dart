main() {
  int a = 10 + 5; // Suma
  int b = 10 - 5; // Resta
  int c = 10 * 5; // Multiplicación
  double d = 10 / 5; // División
  int e = 10 ~/ 3; // División entera
  int f = 10 % 3; // Módulo (resto de la división)
  int g = 10; // Asignación
  g += 5; // Incremento (g = g + 5)
  g -= 3; // Decremento (g = g - 3)
  int h = 10; // Asignación
  h++; // Incremento (h = h + 1)
  h--; // Decremento (h = h - 1)
  double i = 10; // Asignación
  i *= 2; // Multiplicación y asignación (i = i * 2)
  i /= 2; // División y asignación (i = i / 2)
  i %= 3; // Módulo y asignación (i = i % 3)
  int j = 10; // Asignación
  j &= 5; // AND bit a bit y asignación (j = j & 5)
  j |= 3; // OR bit a bit y asignación (j = j | 3)
  j ^= 2; // XOR bit a bit y asignación (j = j ^ 2)
  j <<= 1; // Desplazamiento a la izquierda y asignación (j = j << 1)
  j >>= 1; // Desplazamiento a la derecha y asignación (j = j >> 1)
  int k = 10; // Asignación
  k = ~k; // Complemento a uno (bitwise NOT) (k = ~k)
  bool l = true; // AND lógico
  bool m = false; // OR lógico
  bool n = !l; // NOT lógico (n es falso porque l es verdadero)
  bool o = l && m; // AND lógico (o es falso porque m es falso)

  bool s = (a > b) && (c < d); // Comparación y AND lógico
  bool t = (a < b) || (c > d); // Comparación y OR lógico
  bool u =
      !(a ==
          b); // Negación de igualdad (u es verdadero porque a no es igual a b)
  bool v = (a != b); // Desigualdad (v es verdadero porque a no es igual a b)
  bool w =
      (a >= b); // Mayor o igual que (w es verdadero porque a es mayor que b)

  print("Suma: $a");
  print("Resta: $b");
  print("Multiplicación: $c");
  print("División: $d");
  print("División entera: $e");
  print("Módulo: $f");
  print("Asignación: $g");
  print("Incremento: $h");
  print("Decremento: $h");
  print("Multiplicación y asignación: $i");
  print("División y asignación: $i");
  print("Módulo y asignación: $i");
  print("AND bit a bit y asignación: $j");
  print("OR bit a bit y asignación: $j");
  print("XOR bit a bit y asignación: $j");
  print("Desplazamiento a la izquierda y asignación: $j");
  print("Desplazamiento a la derecha y asignación: $j");
  print("Complemento a uno: $k");
  print("AND lógico: $l");
  print("OR lógico: $m");
  print("NOT lógico: $n");
  print("AND lógico: $o");
  print("Comparación y AND lógico: $s");
  print("Comparación y OR lógico: $t");
  print("Negación de igualdad: $u");
  print("Desigualdad: $v");
  print("Mayor o igual que: $w");
}
