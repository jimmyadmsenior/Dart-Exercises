// peça ao usuario para inserir sua idade e classifique-a em uma das seguintes categorias

// <12 crianca
// 12 a 17 anos   adolescente
// 18 a 59 anos   adulto
// < 60 anos      idoso

import 'dart:io';

void main() {

  print("Digite sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

    if (idade > 12) {
    print('É uma criança');
  } else if (idade >= 12 ){
    print('É um adolescente');
      } else if(idade >= 18) {
    print('É um adulto');
      } else if(idade < 60) {
    print('É um idoso');
  }
}