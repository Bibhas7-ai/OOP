//Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.


class Laptop {
  int id;
  String name;
  int ram;

  Laptop({required this.id,required this.name, required this.ram});
  display(){
    print('Id: $id');
    print('Name: $name');
    print('Ram: $ram GB');
  }
}

void main (){
  Laptop l = Laptop(id: 2, name: 'Macbook', ram: 16);
  l.display();
  
}