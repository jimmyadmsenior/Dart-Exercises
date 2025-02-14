import 'dart:io';

void main() {
  // Lendo dois números
  print('Digite o primeiro número:');
  int numero1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  int numero2 = int.parse(stdin.readLineSync()!);

  // Calculando a divisão inteira
  int divisaoInteira = numero1 ~/ numero2;
  print('A divisão inteira de $numero1 por $numero2 é: $divisaoInteira');

  // Calculando o resto da divisão
  int resto = numero1 % numero2;
  print('O resto da divisão de $numero1 por $numero2 é: $resto');
}
