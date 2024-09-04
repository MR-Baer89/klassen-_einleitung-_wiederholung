import 'address.dart';

class Person {
  String name;
  int age;
  Address address;

  Person(this.name, this.age, this.address);

  void setName(String newName) {
    name = newName;
  }

  void setAge(int newAge) {
    age = newAge;
  }

  void setAddress(Address newAddress) {
    address = newAddress;
  }

  void printInfo() {
    print("Name: $name, Alter: $age, Adresse: ${address.toString()}");
  }
}
