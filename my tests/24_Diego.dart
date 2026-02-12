import 'dart:io';

void calculatedAverage(double total){
  double n = total/3;
  print('Su calificación final es $n ');
      if(n >= 90){
        print('Excellent');
      }
      if(n >= 80 && n <= 89){
        print('Good');
      }
      if(n >= 70 && n <= 79){
        print('Satisfactory');
      }
      if(n < 70){
        print('Failing');
      }
}

main(){
  int? estudiantes;
  String? nombre;
  double? cal;
  double overall = 0;
  stdout.write('Coloque el número de estudiantes a evaluar: ');
  estudiantes = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= estudiantes; i++){
    double res = 0;
    stdout.write('Ingrese el nombre del estudiante: ');
    nombre = stdin.readLineSync();
      
    for(int j = 0; j < 3; j++){
      stdout.write('Ingrese 3 calificaciones: ');
      cal = double.parse(stdin.readLineSync()!);
      res += cal;
      overall += cal;
    }
    print('El alumno $nombre tiene un promedio final de: ');  
    calculatedAverage(res);
  }
  overall = overall/3;
  overall = overall/estudiantes;
  print('the overall class average is $overall');
}