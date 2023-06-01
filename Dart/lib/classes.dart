library classes;

class Livro {
  late String nomeLivro;
  late String autor;

  Livro(this.nomeLivro, this.autor);

  String infos() {
    return "Nome do livro: $nomeLivro, nome do autor: $autor";
  }
}
