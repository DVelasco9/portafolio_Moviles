
class Persona{
  String _nombre = "";
  int _edad = 0;

  String get nombre => _nombre;

  set nombre(String valor){
    if(valor.isNotEmpty){
      _nombre = valor;
    }
  }

  int get edad => _edad;

  set edad(int valor){
    if(valor >= 0){
      _edad = valor;
    }
  }
}

void main(){
  Persona p = Persona();

  p.nombre = 'Ana';
  p.edad = 25;

  print(p.nombre);
  print(p.edad);

  p.nombre = "";
  p.edad = -3;
  print(p.edad);
}