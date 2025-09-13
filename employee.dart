void main(){

  print(" **** Module 5 – Assignment **** ");
  print(" ");

  // Create a Manager object with name, department, and salary
  Manager John = Manager('John', 'Manager', 90000);
  John.infodisplay();
  print(" ");

  // Create a Developer object with name, programming language, and salary
  Developer Alex = Developer('Alex', 'Dart', 80000);
  Alex.infodisplay();
}
// --------------------- Employee Base Class ---------------------
class Employee{
  String name; // Employee's name
  double salary; // Employee's salary
  Employee(this.name, this.salary){} // Constructor for Employee class
}
// --------------------- Manager Class ---------------------
class Manager extends Employee{
  String department; // Manager-specific property

  Manager(super.name, this.department, super.salary){}  // Constructor: calls Employee constructor (name, salary) and initializes department

// Method to display Manager's details
  void infodisplay(){
    print("Name: $name \nDepartment: $department \nSalary: $salary ");
  }
}

// --------------------- Developer Class ---------------------
class Developer extends Employee{
  String programmingLanguage; // Developer-specific property
  Developer(super.name, this.programmingLanguage, super.salary){} // Constructor: calls Employee constructor (name, salary) and initializes programming Language

  // Method to display Developer's details
  void infodisplay(){
    print("Name: $name \nLanguage: $programmingLanguage \nSalary: $salary ");
  }
}