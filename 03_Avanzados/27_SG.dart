
class CuentaBancaria{
  String _titular = "";
  double _saldo = 0;

  String get titular => _titular;

  set titular(String valor){
    if(valor.isNotEmpty){
      _titular = valor;
    }
  }

  double get saldo => _saldo;

  set saldo(double valor){
    if(valor >= 0){
      _saldo = valor;
    }else{
      print("Introdujo un valor invalido");
    }
  }
}

void main(){
  CuentaBancaria c = CuentaBancaria();

  c.titular = "Andrey";
  c.saldo = 0;

  print(c.titular);
  print(c.saldo);
}