import 'hello_world.dart';
import 'hello_mr-baer.dart';
import 'person.dart';
import 'citizens_office.dart';
import 'address.dart';

void main() {
  HelloWorld hello = HelloWorld();
  hello.greeting();

  Person1 person = Person1("Dirk Müller");
  person.greet();
  person.setName("Mr. Bär");
  person.greet();

  Address address1 = Address("Heidest.", 2, 56244, "Freilingen");

  Person person1 = Person("Mr. Bär", 34, address1);
  Person person2 =
      Person("Miss. Bär", 27, Address("Heidestr.", 3, 56244, "Freilingen"));

  person1.printInfo();
  person2.printInfo();
  person1.setName("Dirk Müller");
  person1.setAddress(Address("Hauptstr.", 17, 56242, "Selters"));
  person1.printInfo();

  citOffice office = citOffice();

  office.betreten(person1);
  office.betreten(person2);

  office.ummelden(person1, Address("Wölferlingerstr.", 5, 65244, "Freilingen"));

  office.anzeigenAnwesende();
  office.verlassen(person1);
  office.anzeigenAnwesende();
}
