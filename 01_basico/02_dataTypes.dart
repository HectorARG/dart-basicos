main() {
  //  ===== Números
  // var a = 10;
  // var es un comodin es como el any de typescript
  int a = 10;
  double b = 5.5;

  int? c;
  // El signo ? quiere decir que la variable puede ser null

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  // print(resultado);

  //  ===== String

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola
  como esras?
  $nombre2
  $nombre3
  xD''';
  // El ''' se utiliza para textos en multilineas

  print(nombreCompleto);
}
