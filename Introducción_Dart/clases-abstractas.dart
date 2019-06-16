void main() {
//final perro = new Animal();

  final perro = Perro();
  perro.emitirSonidos();

  final gato = Gato();
  gato.emitirSonidos();
  print(gato.colas);
}

abstract class Animal {
  int patas;
  void emitirSonidos();
}

class Perro implements Animal {
  int patas;
  void emitirSonidos() => print('GUAUUUUUU');
}

class Gato implements Animal {
  int patas;
  int colas = 1;
  void emitirSonidos() => print('MIAUUUUUUUU');
}
