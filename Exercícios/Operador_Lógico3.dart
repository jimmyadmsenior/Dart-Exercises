import 'dart:io';

void main() {
  print('O cliente é premium? (true/false)');
  bool ehClientePremium = (stdin.readLineSync()! == 'true');

  print('A compra é acima de 100? (true/false)');
  bool compraAcimaDe100 = (stdin.readLineSync()! == 'true');

  if (ehClientePremium || compraAcimaDe100) {
    print('Desconto aplicado');
  } else {
    print('Desconto não aplicado');
  }
}
