void main() {
  final wolverine = Heroe(poder: 'Regeneración', nombre: 'Logan');

  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  // Heroe({String nombre = 'Sin Nombre', String poder}) {
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }

  Heroe({this.nombre, this.poder});

  @override
  String toString() => 'nombre: $nombre - poder: $poder';
}
