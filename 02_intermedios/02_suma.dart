import 'dart:io';

int suma(int n){
  if(n <= 0){
    return 0;
  }else{
    return n + suma(n - 1);
  }

}

main(){
  stdout.writeln('Ingrese un numero: ');
  int n = int.parse(stdin.readLineSync()!);
  int resultado = suma(n);
  print('La suma de $n y sus precedentes es $resultado');
}