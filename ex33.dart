import 'ex3.dart';

void main(){
  var laptop1 = Laptop(1001, "MSI", 8);
  laptop1.show();

  var house1 = House();
  house1.show();

  var car1 = Car("Honda", "Blue");
  car1.setPrice(15000000);
  car1.show();
}