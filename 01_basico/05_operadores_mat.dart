/**
 *  Un operador es un simbolo que le dice al compilador
 *  que debe de  realizar una tarea
 *  matematica, relacional o logica
 *  y debe de producir un resultado
 */

void main() {
  int a = 10 + 5; // Aqui el operador es el +
  a = 20 - 5; // Aqui el operador es el -
  a = 8 * 7; // Aqui el operador es el *
  double b = a / 65; // Aqui el operador es el /

  b = 10.0 % 3; // Aqui el operador es el % --esta es una division sintetica--
  b = -b; // Aqui el operador es el - --Es usado para cambiar el valor de las expresiones--

  int c = 10 ~/ 3; // Aqui el operador es el ~/ Division comun y corriente

  int d = 1;

  d++; // Aqui el operador es el ++ esto incrementa en uno 
}
