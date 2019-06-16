void main() {
  final cuadrado = new Cuadrado();

  cuadrado.lado = 10;

  print(cuadrado);
  print('${cuadrado.area}');
}

class Cuadrado {
  // Para crear una propiedad privada en Dart se usa (_) delante de la propiedad, ejemplo: _lado. Será visible solo dentro de la clase que la declara.
  double _lado;
  //double _area;

  set lado(double valor) {
    if (valor <= 0) {
      throw ('El lado no puede ser menor o igual a 0');
    }
    _lado = valor;
  }

  double get area => _lado * _lado;

  toString() => 'Lado: $_lado';
}
