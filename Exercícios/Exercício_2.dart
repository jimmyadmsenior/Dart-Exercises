// escreva um programa que leita tres numeros em ponto flutuante e imprima a media aritmetica entre eles

// entrada: tres numeros reais

// saida: a media dos tres numeros
import 'dart:io'; // Importa a biblioteca para entrada/saída  

void main() {
  print("Digite o primeiro número:");
  double input1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  double input2 = double.parse(stdin.readLineSync()!);

  print("Digite o terceiro número:");
  double input3 = double.parse(stdin.readLineSync()!);

  double media = (input1 + input2 + input3) / 3;

  print("A média aritmética de é: $media");
}