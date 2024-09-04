class Person1 {
  String name;

  Person1(this.name);

  void greet() {
    print("Guten Tag, $name!");
  }

  void setName(String newName) {
    name = newName;
  }
}

void main() {
  Person1 person = Person1("Dirk Müller");
  person.greet();
  person.setName("Mr. Bär");
  person.greet();
}
