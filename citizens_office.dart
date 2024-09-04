import 'person.dart';

class citOffice {
  List<Person> presentCitizens = [];

  void ummelden(Person citizens, Address newAddress) {
    citizens.setAddress(newAddress);
    print("${citizens.name} wurde erfolgreich umgemeldt.");
  }

  void betreten(Person citizens) {
    presentCitizens.add(citizens);
    print("${citizens.name} hat Bürgerbüro das besucht.");
  }

  void verlassen(Person citizens) {
    presentCitizens.remove(citizens);
    print("${citizens.name} hat das Bürgerbüro verlassen.");
  }

  void anzeigenAnwesende() {
    print("Anwesende Bürger:");
    for (var citizens in presentCitizens) {
      print("- ${citizens.name}");
    }
  }
}
