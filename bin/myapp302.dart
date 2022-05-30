//Lower case with underscore
import 'package:dart_app3/student.dart' as student_record;
void main(){
  String firstName = "Liver pool";
  int studentMark = 50;
  StudentRecord std1 = StudentRecord();//Object Student is std1
  //Display
  print(firstName);
  print(studentMark);
  print(std1.record());
  print(student_record.record());
}

//Class Student
class StudentRecord{
  int mark = 70;
  record(){
    return mark;
  }
}