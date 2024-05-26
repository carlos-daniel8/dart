import 'dart:io';

class Livro {
  late String nome;
  late String descricao;
  late double valor;
  late String isbn;

  void mostraDetalhes() {
    print("Nome do livro: ${nome}");
    print("Valor: ${valor}");
    print("ISBN: ${isbn}");
    print("Descrição: ${descricao}");
  }

  void lerDetalhes() {
    print("Digite o nome do livro: ");
    nome = stdin.readLineSync()!;
    print("Digite o valor: ");
    valor = double.parse(stdin.readLineSync()!);
    print("Digite o isbn: ");
    isbn = stdin.readLineSync()!;
    print("Digite a descrição: ");
    descricao = stdin.readLineSync()!;
  }

  void aplicarDesconto(double porcentagem) {
    this.valor -= this.valor * porcentagem;
  }
}
