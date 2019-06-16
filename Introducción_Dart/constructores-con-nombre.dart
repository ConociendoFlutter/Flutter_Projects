import 'dart:convert';

void main() {
  // final wolverine = Heroe('Logan', 'Regeneración');
// Creamos un JSON.
  final rawJson = '{"nombre":"Logan", "poder": "Regeneración"}';
  Map parsedJson = json.decode(rawJson);

  final wolverine = Heroe.fromJson(parsedJson);

  //print(parsedJson);

  print(wolverine.nombre);
  print(wolverine.poder);
}

class Heroe {
  String nombre;
  String poder;

  Heroe(this.nombre, this.poder);

// Constructor con nombre:
  Heroe.fromJson(Map parsedJson) {
    nombre = parsedJson["nombre"];
    poder = parsedJson["poder"];
  }
}
