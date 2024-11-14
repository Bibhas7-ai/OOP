class Const {
  String? name;
  int? age;

  Const(String n, int a){
  age = a;
  name = n;
   

  }
}

void main(){
  Const con = Const("Lara", 33);
  print(con.name);
  print(con.age);
}
