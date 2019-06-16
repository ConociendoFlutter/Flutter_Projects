void main() {
  final coche1 = Ferrary();
  coche1.encender();
  coche1.arrancar();
  coche1.acelerar();
  coche1.frenar();
}

abstract class Coche {
  String marca;
  String modelo;
  int anio;
  int n_plazas;
  String tipo_motor;
  int cilindrada;
  double potencia;
  int t_ruedas;

  void encender();
  void arrancar();
  void acelerar();
  void frenar();
}

class Ferrary implements Coche {
  String marca;
  String modelo;
  int anio;
  int n_plazas;
  String tipo_motor;
  int cilindrada;
  double potencia;
  int t_ruedas;
  String color;

  void encender() => print('Coche encendido');
  void arrancar() => print('Arrancando...');
  void acelerar() => print('Acelerando a tope');
  void frenar() => print('Frenannnnnndo.');
}
