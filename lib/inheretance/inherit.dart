//Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details

class Animaal{
  int id ;
  String name;
  String color;

  Animaal(this.id, this.name, this.color);

  display(){
    print('Id: $id');
    print('Name: $name');
    print('Color: $color');
  }

}

class Cat extends Animaal{
String behavior;
Cat (super.id, super.name,super.color, this.behavior);

@override
  display() {
    print('The cat id is $id');
    print ('The cat is named $name');
    print('Cat is $color in color');
    print('Cat is very  $behavior');
  }


}

void main(){
  Cat cat = Cat(1, 'hussy', 'Black', 'Friendly');

  cat.display();
}