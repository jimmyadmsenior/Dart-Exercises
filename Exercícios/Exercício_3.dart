// import 'dart:math';

// 'escreva um programa que leia a altura e o raio de um cilindro e imprima o volume do mesmo (limite de 2 casas decimais o retorno
// V= pi X raio2 X altura

// entrada: um numero real representando o raio do cilindro
// um numero real representando a altura do cilindro

// saida: o volume do cilindro com duas casas decimais)'

import 'dart:io';

void main() {
  const Pi = 3.14;

  print("Digite o raio do cilindro:");
  double input1 = double.parse(stdin.readLineSync()!);

  print("Digite a altura do cilindro:");
  double input2 = double.parse(stdin.readLineSync()!);

  double calculo = Pi * (input1 * input1) * input2;

  print("O retorno da questão é: $calculo");
}