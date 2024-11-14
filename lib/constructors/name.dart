// named constructor in dart with named parameters


class Multiply{

  int n1;
  int n2;
  int? n3;

  Multiply({required this.n1, required this.n2});
  Multiply.m(this.n1, this.n2, this.n3);

  display(){
    
    n3 ??= 1 ;
  int mul = n1*n2*n3!;
  print(mul);
  }
}


void main (){

  Multiply mul = Multiply.m(12,  10, 20);
  mul.display();
 


  }
