void main() {
// Funciones de fflechas:

  String funcionesFlechas =
      funcionesConFlechas(texto: 'Conociendo', nombre: 'Flutter');
  print(funcionesFlechas);
}

String funcionesConFlechas({String texto, String nombre}) => '$texto $nombre';
