import 'dart:math';

void main() {
  Random aleatorio = new Random();
  List<String> nomes = ["Ana", "Maria", "Francisco", "João", "Pedro", "Gabriel", "Rafaela", "Marcio", "Jose", "Carlos", "Patricia", "Helena", "Camila", "Mateus", "Gabriel", "Samuel", "Karina", "Antonio", "Daniel", "Joel", "Cristiana", "Sebastião", "Paula"];
  List<String> sobrenomes = ["Silva", "Souza", "Almeida", "Azevedo", "Braga", "Barros", "Campos", "Cardoso", "Costa", "Teixeira", "Santos", "Rodrigues", "Ferreira", "Alves", "Pereira", "Lima", "Gomes", "Ribeiro", "Carvalho", "Lopes", "Barbosa"];
  
  String nomealeatorio = nomes[aleatorio.nextInt(nomes.length)];
  String sobrenomealeatorio = sobrenomes[aleatorio.nextInt(sobrenomes.length)];
  
  print("Sugestão de nome: $nomealeatorio $sobrenomealeatorio");
  
}
