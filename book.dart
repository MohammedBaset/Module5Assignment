void main(){

// abstract method

  Book himu = Book('Himu', 'Humayun Ahmed', 255); // Himu is an object of class Book.
  print(himu.title);
  print(himu.author);
  print('Original price of the book ${himu.title} is ${himu.price} TK');
  print("After you  get discount  ${himu.discountedPrice(10)} TK");

  print(' ');

  Book misirAli = Book('Misir Ali', 'Humayan Ahmed', 180); // misirAli is an object of class Book.
  print(misirAli.title);
  print(misirAli.author);
  print('Original price of the book ${misirAli.title} is ${misirAli.price} TK');
  print("After you  get discount  ${misirAli.discountedPrice(5)} TK");
}

  // The Book class represents a book with a title, author, and price
  class Book{
  late String title; // Title is an instance variable of the Book class.
  late String author; // Author is an instance variable of the Book class.
  late double price; // Price is a instance variable of the Book class.

  // Constructor to initialize Book object with title, author, and price
  Book(this.title, this.author, this.price){
  }
  // Method to calculate and return the discounted price based on a given percentage
  discountedPrice(double discountPercent){

    double discountAmount = (discountPercent * price) /100;
    double discountedPrice = price - discountAmount;
    return discountedPrice; // Return the final price after applyng discount

    }
  }
