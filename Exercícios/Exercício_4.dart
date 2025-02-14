// escreva um programa  que converte uma temperatura de farenheit para celsius

// formula: C = 5/9 X(F - 32)

// entrada: um numero real representando a temperatura em fahrenheit

// saida: a temperatura equivalente em celsius

import 'dart:io';

void main() {
  print("Digite os graus em Fahrenheit:");
  double F = double.parse(stdin.readLineSync()!);

  double celsius = (5 / 9) * F - 32;

  print("O retorno da questão é: $celsius");
}