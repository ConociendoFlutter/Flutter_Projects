void main() {
// Funciones personalizadas:
  saludar();
  saludar2();

  String mensaje = saludar3('Hola', 'Conociendo Flutter');
  print(mensaje);

  String parametrosConNombres =
      funcionParametrosConNombres(texto: 'Conociendo', nombre: 'Flutter');
  print(parametrosConNombres);
}

// Función que no retorna nada:
void saludar() {
  print('Hola');
}

//Función que retorna un String:
String saludar2() {
  return 'Hola Mundo 2';
}

// Función con argumentos:
String saludar3(String texto, String nombre) {
  return '$texto $nombre';
}

// Función con parámetros con nombres

String funcionParametrosConNombres({String texto, String nombre}) {
  return '$texto $nombre';
}
