void main() {
  List<int> lista = [3, 17, 23, 49, 328, 1358, 21, 429, 12, 103, 20021]; 
  lista.sort();
  
  for (int i = 0; i < lista.length; i++) {
    print("Decimal: ${lista[i]}, binários: ${converterParaBinario(lista[i])}, octal: ${converterParaOctal(lista[i])}, hexadecimal: ${converterParaHexa(lista[i])}");
  }
 
}

String converterParaBinario(int x) {
  String binario = "";
  
  while (x > 0) {
    if (x % 2 == 1) {
      binario = '1' + binario;
    } else {
      binario = '0' + binario;
    }
    x = x >> 1;
  }
  return binario;
}

String converterParaOctal(int x) {
  final octal = x.toStringAsFixed(8);
  return octal;
}

String converterParaHexa(int x) {
  final hexa = x.toRadixString(16);
  return hexa;
}
