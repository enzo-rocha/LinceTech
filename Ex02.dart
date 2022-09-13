void main() {
  double f = 0, k = 0;
  
  List<double> celsius = [0.0, 4.2, 15.0, 18.1, 21.7, 32.0, 40.0, 41.0];
  calcF(celsius);
}

void calcF(List<double> celsius) {
  for (int i = 0; i < celsius.length; i++) {
    final f = celsius[i] * (9/5) + 32;
    final k = celsius[i] + 273.15;
    print("Celsius: ${celsius[i]}, fahrenheit: ${f.toStringAsFixed(2)}, kelvin: ${k.toStringAsFixed(2)}");
  }
}
