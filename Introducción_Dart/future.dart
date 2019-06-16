void main() {
  print('Estamos a punto de pedir todos');
  httpGet('https://api.nasa.com/aliens').then((data) {
    print(data);
  });
  print('Ultima línea');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () {
    return 'Hola Mundo';
  });
}
