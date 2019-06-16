abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print('Estoy volando');
}

abstract class Caminante {
  void caminar() => print('Estoy Caminando');
}

abstract class Nadador {
  void nadar() => print('Estoy Nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class PezVolador extends Pez with Nadador, Volador {}

// Implementando la lógica para aplicar los mixins.

void main() {
  print('================');
  final pato = new Pato();
  pato.volar();

  print('================');
  final gato = new Gato();
  gato.caminar();

  print('================');
  final pezVolador = new PezVolador();
  pezVolador.volar();
  pezVolador.nadar();
  print('================');
}
