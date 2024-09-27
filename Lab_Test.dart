class labTest{
  var myName="Naimur Rahman";
  displayNumber(int a, int b){
    int c=a+b;
    print(c);
  }
}

void main(){
  labTest obj =new labTest();
  print(obj.myName);
  obj.displayNumber(10, 20);
}