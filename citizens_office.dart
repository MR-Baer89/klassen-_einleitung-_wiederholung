import 'person.dart';
import 'address.dart';

class citOffice {
  List<Person> presentCitizens = [];

  void reRegister(Person citizens, Address newAddress) {
    citizens.setAddress(newAddress);
    print("${citizens.name} wurde erfolgreich umgemeldt.");
  }

  void enter(Person citizens) {
    presentCitizens.add(citizens);
    print("${citizens.name} hat das Bürgerbüro besucht.");
  }

  void exit(Person citizens) {
    presentCitizens.remove(citizens);
    print("${citizens.name} hat das Bürgerbüro verlassen.");
  }

  void showpresent() {
    print("Anwesende Bürger:");
    for (var citizens in presentCitizens) {
      print("- ${citizens.name}");
    }
  }
}
