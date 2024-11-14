

class Animal{
String name;
int age;
String? behavior;

Animal(this.name, this.age);
void display (){
  behavior = 'sleepy';
  print ('The name is $name');
  print ('The age is $age');
  print ('The behavior is $behavior');
  
}
}  

class  Dog extends Animal{
  Dog(super.name, super.age);

  @override
  void display() {
print('The name is $name');
  }
}

void main (){
  Animal animal = Animal('Dog', 12);
  animal.display();
  Dog god = Dog('German', 12);
  god.display();

}