//Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
class Cam{
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  int get id => _id!;
  String get brand => _brand!;
  String get color => _color!;
  double get price => _price!;

  set id (int id ) => _id =id;
  set brand (String brand)  => _brand =brand;
  set color (String color) => _color =color;
  set price (double price ) => _price =price;

  display(){
    print('Id: $id');
    print('Brand: $brand');
    print('Color: $color');
    print('Price: $price');
    print('-------------------------------');
    
  }
}

void main(){
      print('-------------------------------');
  Cam cam = Cam();
  cam.id = 1;
  cam.brand = 'Cannon';
  cam.color = 'Black';
  cam.price = 250000;
  cam.display();

  Cam came = Cam();
  came.id = 1;
  came.brand = 'Sony';
  came.color = 'White';
  came.price = 20000;
  came.display();

Cam camer = Cam();
  camer.id = 1;
  camer.brand = 'Black Gammon';
  camer.color = 'Green';
  camer.price = 0000;
  camer.display();




  
}


