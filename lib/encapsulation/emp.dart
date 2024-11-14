import 'package:practice_1/encapsulation/employee.dart';

void main(){
  Employee emp = Employee();
  emp.setname('Bibhas');
  emp.setage(22);
  emp.setid(7);

    print('Id: ${emp.getid()}');
    print('Name:${emp.getname()}');
    print('Age: ${emp.getage()}');
    print("organication:${emp.getorganization()}");
}