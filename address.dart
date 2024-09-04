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
