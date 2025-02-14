import 'dart:io'; // Importa a biblioteca para entrada/saída

void main() {
  // Solicita o primeiro número
  print("Digite o primeiro número:");
  String? input1 = stdin.readLineSync(); // Captura a entrada do usuário
  int numero1 = int.parse(input1!); // Converte a entrada para int

  // Solicita o segundo número
  print("Digite o segundo número:");
  String? input2 = stdin.readLineSync(); // Captura a entrada do usuário
  int numero2 = int.parse(input2!); // Converte a entrada para int

  // Calcula a soma
  int soma = numero1 + numero2;

  // Exibe o resultado
  print("A soma de $numero1 e $numero2 é: $soma");
}
