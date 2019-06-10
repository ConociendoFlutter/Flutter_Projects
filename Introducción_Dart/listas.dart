void main() {
  // Lista de tipo enteros
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numeros);

  // Añade un número al final de la lista.
  numeros.add(10);
  print(numeros);

// Definiendo lista de tamaño fijo.
  List masNumeros = List(10);

  // Sale por consola Null, Null ... porque en dart una variable no inicializada siempre tiene como valor null.
  print(masNumeros);

// Para añadir contenido a la lista en la primera posición:
  masNumeros[0] = 9;
  print(masNumeros);
}
