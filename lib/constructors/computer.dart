// class Add{
//   int? n1;
//   int? n2;
//   int? n3;
//   Add (this.n1,this.n2);
//   Add.num3(this.n1,this.n2,this.n3);

// void display(){
//   n3 ??= 0;
//   int sum = n1! + n2! + n3!;
//   print("The sum is $sum");
// }
// }

// void main(){
//   Add a = Add.num3 (10,20,230);
//   a.display();

// }


//Constant Constructors
class Add{
  final int? n1;
   int? n2;
  final int? n3;
   Add ({this.n1,this.n2 = 0, this.n3});
   Add.num3({this.n1,this.n2 = 4,this.n3});

void display(){
  
  int sum = n1! + n2! + n3!;
  print("The sum is $sum");
}
}

void main(){
  Add a = Add.num3 (n1: 10,n2: 20,n3: 230);
  a.display();

}