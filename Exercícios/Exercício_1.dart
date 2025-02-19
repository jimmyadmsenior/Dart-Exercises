// "Escreva um programa que leia um numero positivo e calcule seu dobro"
// "entrada: um numero interio positivo"
// "saida: o dobro do numero informado"

import 'dart:io';

void main() {
  // Solicita ao usuário um número positivo
  print('Digite um número inteiro positivo:');
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se o número é positivo
  if (numero > 0) {
    // Calcula o dobro
    int dobro = numero * 2;
    // Exibe o resultado
    print('O dobro de $numero é $dobro.');
  } else {
    print('Por favor, insira um número positivo.');
  }
}
