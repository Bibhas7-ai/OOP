//create a class called “Student” with a name, grade, and courses attributes, 
//and methods to add and remove courses.



class Students{
  String name ;
  String grade;
  List<String> courses;

Students(this.name ,this.grade,this.courses);

show(){
  print('Name of the student is $name');
  print('Grade of the student is $grade');
  print('The courses are $courses');
  }
}

class Courses {
  String details ;
  int duration;

  Courses(this.details, this.duration);

  String display(){
    // print('Details of courses $details');
    // print('Duration of course ending $duration hours');
    return details;
  }



}
  

void main(){


Students stu = Students('Rahul','A+',['Science','English','Nepali','Maths', 'History']);

stu.show();
// print('The courses that are not removed ${stu.courses}');
Courses courses = Courses('Shared in class', 3);
print(courses.display());
// print('details:${courses.details}');


}
