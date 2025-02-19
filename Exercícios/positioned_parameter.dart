void saudacao([int? idade, String? nome]) {
  print("Olá $nome, você tem $idade anos");
}

void main() {
  saudacao(21, "Daniel");
}
