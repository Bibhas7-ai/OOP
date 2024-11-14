class Camera{

int? _id;
String? _name;
double? _price;

int get id => _id!;
String get name => _name!;
double get price => _price!;


set id (int id) => _id = id;
set name (String name) => _name = name;
set price (double price) => _price = price;
}

// void main(){
//   Camera cam = Camera();
//   cam.name = ('Canon');
//   print(cam._name);
// }