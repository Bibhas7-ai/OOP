

class Employee {
  //Private properties
  int? _id;
  String? _name;
  int? _age;
  final String _organization = "Young Innovations";


  String getname(){
    return _name!;
  }

  int getid(){
    return _id!;

  }
  String getorganization(){
    return _organization;
  }
  int getage(){
    return _age!;
    
  }

  void setname(String name){
    _name = name;
  }

  void setid (int id){
    _id = id;

  }
  void setage (int age){
    _age = age;
    
  }
  // void setorganization(String org){
  //   // this._organization = org;
  // }
 
}

void main(){
  Employee emp = Employee();

  emp._name = 'Bibhas';
   emp._age =  22;
    emp._id = 7;

    print('Id: ${emp._id}');
    print('Name:${emp._name}');
    print('Age ${emp._age}');
    print('Organization: ${emp._organization}');
}