void main() {
  final superman = new Heroe();
  superman.nombre = 'Clark Kent';

  final luthor = new Villano();
  luthor.nombre = 'Lex Luthor';
}

abstract class Personaje {
  String nombre;
  String poder;
}

class Heroe extends Personaje {
  // String nombre;
  // String poder;
  int valentia;
}

class Villano extends Personaje {
  // String nombre;
  // String poder;
  int maldad;
}
