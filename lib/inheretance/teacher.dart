//INHERETANCE OF CONSTRUCTORS IN DART


class Person{
String name ;
int age;
// Person(this.name){
//   print('eiuf');
// }
Person (this.name, this.age);
}

class Teacher extends Person{
  int salary;
  String subject;
Teacher(super.name, super.age, this.subject,this.salary);

void diaplay(){
  print('Name is $name ');
  print('Age is $age ');
  print('Subject is $subject ');
  print('Salary is $salary ');
// }
// Teacher(super.name){
//   print('sdgs');
}

}

void main (){

  Teacher teacher = Teacher('Deepak Jha', 35,'Science', 35000 );
  teacher.diaplay();

}


