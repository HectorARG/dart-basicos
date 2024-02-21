main() {
  // Var si puede ser modificado
  int a = 10;
  // final y const no pueden cambiar su valor despues de haberce inicializado
  final double b = 20;
  const double c = 30;

  //El late sirve para poder inicializar mi variable despues de haberla declarado 
  late final double x;
  x = 15.6854;

  print(x);

  // Si se puede modificar usando los metodos que le correspondan en este caso como es una lista se modificaria con el .add()
  // final personaFinal = ['Juan', 'Perez', 'Fernando'];
  // Const no se va poder modificar nunca
  // const personaConst = ['Juan', 'Perez', 'Fernando'];

  final List<String> personaFinal = ['Juan', 'Perez', 'Fernando'];
  List<String> personaConst = const ['Juan', 'Perez', 'Fernando'];

  personaFinal.add('Maria');
  // personaConst.add('Maria');
}
