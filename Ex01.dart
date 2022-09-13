import 'dart:math' as math;

void main() {
  double area = 0, perimetro = 0;

  List<double> raios = [5, 8, 12, 7.3, 18, 2, 25]; 
  calcArea(raios);
}

void calcArea(List<double> raios) {
  for (int i = 0; i < raios.length; i++) {
    double area = math.pi * math.pow(raios[i], 2);
    double perimetro = 2 * math.pi * raios[i];
    print("Raio: ${raios[i]}, area: ${area.toStringAsFixed(2)}, perimetro: ${perimetro.toStringAsFixed(2)}");
  }
}
