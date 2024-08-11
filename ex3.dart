class Laptop{
  //property
  int? id;
  String? name;
  int? ram;
  //constructor use name parameter
  Laptop(this.id,this.name,this.ram);
//display
void show(){
  print("ID : ${this.id}");
  print("Name : ${this.name}");
  print("Ram : ${this.ram}");
  print("\n");
}
}
class House{
  //property
  int? id;
  String? name;
  double? price;
  //constructor use default parameter
House({this.id = 101,this.name = "HouseDog&Cat",this.price = 1999990});
  //display
void show(){
  print("ID : ${this.id}");
  print("Name : ${this.name}");
  print("Price : ${this.price}");
  print("\n");
}

}
class Car{
  //property
  String? brand;
  String? color;
  double? price;
  //constructor use name parameter เฉพาะ brand , color
  Car(this.brand,this.color);
  //optional parameter ให้กับ proerty price
  void setPrice(double price){
    this.price = price;
  }
  //method setPrice() และ display()
  void show(){
  print("Brand : ${this.brand}");
  print("Color : ${this.color}");
  print("Price : ${this.price}");
}
}