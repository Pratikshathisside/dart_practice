void main() {
  add(5,7);
  manager(12, "diamond jwellery");
  String s = best(qnt:4,ite:"THAR", cmpny:"Mahindra", color:"Black");
  print(s);
  String sp =best();
  print(sp);
  int su = sum(6,8);
  print(su);
}
add(int a, int b){
  print(a+b);
}
manager(int qnty, String item){
  print('$qnty pices of $item is ready for you.');
}
//we need to provide default values

String best({int qnt=1, String ite ="car", String cmpny="BMW", String color="black"}){
  String s= 'Your $qnt  $color $cmpny $ite is waiting outside your house for you my love.';
  return s;
}
int sum(int a,int b) => a+b;

// OUTPUT 
//   12
// 12 pices of diamond jwellery is ready for you.
// Your 4  Black Mahindra THAR is waiting outside your house for you my love.
// Your 1  black BMW car is waiting outside your house for you my love.
// 14
