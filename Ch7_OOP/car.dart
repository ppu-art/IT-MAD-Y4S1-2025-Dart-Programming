class Car {
  String? model;
  String? year;
  String? color;
  double? price;

  // Default Contructor
  //Car();

  // Parameter Contructor
  Car(this.model);

  Car.ford() {
    this.model = "Ford";
  }

  void driving() {
    print("This car is driving");
  }
}
