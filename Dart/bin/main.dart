import '../lib/biblio.dart';

void main(List<String> arguments) {
  var bookshelf = Bookshelf();

  bookshelf.regLivro("A revolução dos bichos", "George Orwell");

  bookshelf.listLivros();
}
