import 'dart:io'; // Importa a biblioteca para entrada/saída

void main() {
  print("Digite o primeiro número:");
  String? input1 = stdin.readLineSync(); // Captura a entrada do usuário
  int numero1 = int.parse(input1!); // Converte a entrada para int

  print("Digite o segundo número:");
  String? input2 = stdin.readLineSync(); // Captura a entrada do usuário
  int numero2 = int.parse(input2!); // Converte a entrada para int

  int subtracao = numero1 - numero2;

// Exibe o resultado
  print("A subtração de $numero1 e $numero2 é: $subtracao");
}
