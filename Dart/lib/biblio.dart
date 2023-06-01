import 'classes.dart';

class Bookshelf {
  List<Livro> livros = [];

  // Listar livros

  void listLivros() {
    if (livros.isEmpty) {
      print("Está vazio");
    } else {
      for (var livro in livros) {
        print(livro.infos());
      }
    }
  }

  // Registrar livros

  void regLivro(String nomeLivro, String autor) {
    Livro livro = Livro(nomeLivro, autor);
    livros.add(livro);
    print(nomeLivro + " cadastrado!");
  }

  void removeLivro(String livro) {
    livros.remove(livro);
    print("Livro removido com sucesso!");
  }
}
