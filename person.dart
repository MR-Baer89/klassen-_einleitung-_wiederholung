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

class Address {
  String street;
  int houNumb;
  int zipCode;
  String town;

  Address(this.street, this.houNumb, this.zipCode, this.town);

  @override
  String toString() {
    return "$street $houNumb, $zipCode $town";
  }
}

void main() {
  Address address1 = Address("Heidest.", 2, 56244, "Freilingen");

  Person person1 = Person("Mr. Bär", 34, address1);
  Person person2 =
      Person("Mis. Bär", 27, Address("Heidestr.", 3, 56244, "Freilingen"));

  person1.printInfo();
  person2.printInfo();
  person1.setName("Dirk Müller");
  person1.setAddress(Address("Hauptstr.", 17, 56242, "Selters"));
  person1.printInfo();
}
