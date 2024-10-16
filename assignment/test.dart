class Book{
  String title;
  String author;
  int publicationYear;
  int pagesRead;
  static int totalBook=0;

  Book ({required this.title, required this.author,required this.pagesRead,required this.publicationYear}) {
    totalBook++;
  }

  void read(int pages){
    pagesRead = pagesRead+pages;
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
    return publicationYear;
  }

  int getBookAge(int presentYear){
    int sub = presentYear-publicationYear;
    return sub;
  }

  static int getBookNumber(){
    return totalBook++;
  }
}

