//Default Constructors//

// class Person {
//   String?  name;
//   int? age;

// Person(){
//   print('Default Constructor');
// }
// void display(){
//   print('The name is $name');
//   print('The age is $age');
// }
// }
// void main(){
//   Person per = Person();
//   per.name = 'prince';
//   per.age = 50;
//   per.display();

//   Person p = Person();
//   p.name = "helton";
//   p.age = 55;
//   p.display();
// }





//Parameterized Constructors with named parameters//

class Person {
  String  name;
  int age;

Person({required this.name,required this.age});
void display(){
  print('The name is $name');
  print('The age is $age');
  print("-----------------------------");
}
}
void main(){
  Person per = Person(name:'prince', age: 50);
  per.display();

  Person p = Person(name:"Helton",age: 55);
  p.display();
}

