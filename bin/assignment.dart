class Book{
  String title;
  String author;
  int PublicationYear,pagesRead=0;
  static int totalBooks=0;
  Book(this.title,this.author,this.PublicationYear){
    ++totalBooks;
  }

  void read(int pages){
    pagesRead+=pages;
  }

  int getPagesRead(){
    return pagesRead;
  }

  String getTitle(){
    return title;
  }

  String getAuthor(){
    return author;
  }

  int getPublicationYear(){
    return PublicationYear;
  }

  int getBookAge(){
    return (2024-PublicationYear);
  }

}
main(){
  Book book1=Book("BOOK1","author1",1971);
  Book book2=Book("BOOK2","author2",1972);
  Book book3=Book("BOOK3","author3",1973);

  book1.read(5);
  book2.read(10);
  book3.read(15);

  print("Book1 Name: ${book1.title}");
  print("Author Name: ${book1.getAuthor()}");
  print("Book Publication Year: ${book1.getPublicationYear()}");
  print("Pages read: ${book1.pagesRead}");
  print("Book age:${book1.getBookAge()}\n");

  print("Book2 Name: ${book2.title}");
  print("Author Name: ${book2.getAuthor()}");
  print("Book Publication Year: ${book2.getPublicationYear()}");
  print("Pages read: ${book2.pagesRead}");
  print("Book age:${book2.getBookAge()}\n");

  print("Book3 Name: ${book3.title}");
  print("Author Name: ${book3.getAuthor()}");
  print("Book Publication Year: ${book3.getPublicationYear()}");
  print("Pages read: ${book3.pagesRead}");
  print("Book age:${book3.getBookAge()}\n");

  print("Totall Books:${Book.totalBooks}");
}

