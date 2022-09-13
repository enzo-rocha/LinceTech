void main() {
  String paragrafo = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam venenatis nunc et posuere vehicula. Mauris lobortis quam id lacinia porttitor.";
  int tamtexto = paragrafo.length, numpal = 1, numfrase = 0, numvogais = 0;
  List<String> consoante = [];
  
  for (int i = 0; i < tamtexto; i++) {
    if (paragrafo[i] == " ") {
      numpal++;
    }
    
    if (paragrafo[i] == ".") {
      numfrase++;
    }
    
    if ((paragrafo[i] == "a") || (paragrafo[i] == "e") || (paragrafo[i] == "i") || (paragrafo[i] == "o") || (paragrafo[i] == "u")) {
      numvogais++;
    }
    
    if ((paragrafo[i] != "a") && (paragrafo[i] != "e") && (paragrafo[i] != "i") && (paragrafo[i] != "o") && (paragrafo[i] != "u") && (paragrafo[i] != " ") && (paragrafo[i] != ".")) {
      consoante.add(paragrafo[i]);
      
    }
  }
  print("Paragrafo: $paragrafo");
  print("Número de palavras: $numpal");
  print("Tamanho do texto: $tamtexto");
  print("Número de frases: $numfrase");
  print("Número de vogais: $numvogais");
  print("Consoantes encontradas $consoante");
}
