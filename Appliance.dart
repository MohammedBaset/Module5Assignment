void main(){

  print(" **** Module 5 – Assignment **** ");
  print(" ");

// Create Fan object and call its methods
  Appliance myFan = Fan();
  myFan.turnOn();
  myFan.turnOff();

  print(" ");

// Create Light object and call its methods
  Appliance myLight = Light();
  myLight.turnOn();
  myLight.turnOff();

}
// --------------------- Appliance Abstract Class ---------------------
abstract class Appliance {
 void turnOn(); // abstract method
 void turnOff(); // abstract method
}
// --------------------- Fan Class ---------------------
class Fan extends Appliance{

  @override
  void turnOn() => print("The Fan is now on.");

  @override
  void turnOff() => print("The Fan is switched Off.");
}
// --------------------- Light Class ---------------------
class Light extends Appliance{

  @override
  void turnOn() => print("The Light is now on.");

  @override
  void turnOff() => print("The Light is switched Off.");
}