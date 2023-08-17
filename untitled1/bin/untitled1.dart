import 'dart:io';
void main() {
 Student student1= Student(name: 'yehia', id: 111, level: 1, marks: 90);
 student1.bonus(20);
 print(student1.marks);
 student1.info();
}
class Student{
 String name;
 int id;
 int level;
 double marks;
 int? phone;
 String? email;
 Student({ required this.name,required this.id, required this.level,required this.marks ,this.phone, this.email});

  double bonus(double b){
  marks=marks+b;
  return marks;
 }
 double minus(double m){
  marks=marks-m;
  return marks;
 }
 void info(){
   print("your name is $name");
   print("your id is $id");
   print("your level is $level");
   print("your marks is $marks");
   print("your phone is $phone");
   print("your email is $email");
 }

}



