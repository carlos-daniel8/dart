import 'livro.dart';

void main(List<String> arguments) {
  Livro livro1 = Livro();
  Livro livro2 = Livro();

  livro1.lerDetalhes();
  livro1.mostraDetalhes();

  livro2.lerDetalhes();
  livro2.mostraDetalhes();

  if (livro2 == livro1) {
    print("Iguais");
  } else {
    print("False");
  }
}
