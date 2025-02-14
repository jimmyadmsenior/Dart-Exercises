// peça ao usuario para inserir um numero. verifique se ele é par ou impar e imprima a mensagem correspondente

// entrada: um numero inteiro 

// saida: "par" se o numero for divisivel por 2
// "impar" caso contrario

import 'dart:io';
void main() {
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);

    if (numero % 2 == 0) {
    print('Este número é par');
  } else {
    print('Este número é ímpar');
  }
}