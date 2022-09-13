void main() {
  final numeros = [10, 35, 999, 126, 95, 7, 348, 462, 43, 109];
  print("For: ${somaFor(numeros)}");
  print("While: ${somaWhile(numeros)}");
  print("Recursivo: ${somaRecursivo(numeros)}");
  print("Métodos: ${somaLista(numeros)}");
}

int somaFor(List<int> numeros) {
  int forsoma = 0;
  for (int i = 0; i < numeros.length; i++) {
    forsoma += numeros[i]; 
  }
  return forsoma;
}

int somaWhile(List<int> numeros) {
  int whilesoma = 0;
  int i = 0;
  while (i < numeros.length) {
    whilesoma += numeros[i];
  }
  return whilesoma;
}

int somaRecursivo(List<int> numeros) {
  if (numeros.isEmpty) {
    return 0;
  }
  return numeros.first + somaRecursivo(numeros.sublist(1));
}

int somaLista(List<int> numeros) => numeros.reduce((a, b) => a + b);
