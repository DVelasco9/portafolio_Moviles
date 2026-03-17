
int addNumbers(int a, int b){
  //<- use STEP INTO to enter here
  return a+b;
}


void main() {
  int total = 0;

  //set a BREAKPOINT HERE
  for(int i = 0; i <=5; i++){
    total = addNumbers(total, i);
    //watch 'total' update each pass
  }
  print('the final total is:$total');
}