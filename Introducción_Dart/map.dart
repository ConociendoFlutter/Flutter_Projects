void main() {
// Los mapas normalmente son conocidos como diccionario de datos.

  String propiedad = 'Soltero';

  Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 30,
    'soltero': true
  };
  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);

  Map<int, String> personas = {1: 'Mario', 2: 'Frank', 8: 'Francisco'};

  personas.addAll({4: 'Turismo'});

  print(personas);

  print(personas[2]);
}
