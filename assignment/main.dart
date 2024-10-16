import 'test.dart';
void main(){
  Book book =Book(title: 'Math', author: 'Anisul Haque', pagesRead: 10, publicationYear: 2001);
  Book book1=Book(title: 'English', author: 'Wobaidul kader', pagesRead: 20, publicationYear: 1992);
  Book book2=Book(title: 'bangla', author: 'momotan sen', pagesRead: 50, publicationYear: 1981);
  Book book3=Book(title: 'Physics', author: 'Nuton', pagesRead: 70, publicationYear: 1820);
  Book book4=Book(title: 'Chemistry', author: 'Hashem', pagesRead: 60, publicationYear: 1620);

  book.read(20);
  print (book.getAuthor());
  print (book.getBookAge(2024));
  print (book.getPagesRead());
  print (book.getPublicationYear());
  print (book1.getTitle());
  print (book2.getTitle());
  print (book3.getTitle());
  print (book4.getTitle());

  print("Number of Books: ${Book.getBookNumber()}");


}