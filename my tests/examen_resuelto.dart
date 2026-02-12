import 'dart:io';


main(){
  int studentNUM = 0, grade = 0, grade2 = 0, grade3 = 0;
  String? name;

  do{
    stdout.writeln('How many students will be asses?: ');
    studentNUM = int.parse(stdin.readLineSync()!);
  }while(studentNUM > 0);
  for(int c = 1; c <= studentNUM; c++){
    stdout.writeln("Student's name: ");
    name = stdin.readLineSync()!;
    do{
      stdout.writeln('#$c student first grade: ');
      grade = int.parse(stdin.readLineSync()!);
    }while(grade < 0 || grade > 100);
  }
  print(studentNUM);
  print(name);
}