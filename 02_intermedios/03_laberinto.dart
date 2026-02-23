
void comp( x){

}

// void move(int n){
//   int p = n;
// }


main(){
  List<List<int>> matriz = [
    [1,2,3,4,5],
    [6,7,8,9,10],
    [11,12,13,14,15],
    [16,17,18,19,20],
    [21,22,23,24,25]
  ];
  for(int i = 0; i < matriz.length; i++ ){
    for(int j = 0; j < matriz[i].length; j++){
      print('Creando el laberinto [$i] [$j]: ${matriz[i][j]}');
    }
  }
  comp(matriz);

}