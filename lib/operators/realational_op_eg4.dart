main(){
  var n1 = 20;
  var n2 = 10;
  print("Dart Relational Operators");
  var res = n1>n2;
  print('n1 greater than n2 :  ${res.toString()}');
  res = n1<n2;
  print('n1 lesser than  n2 :    ${res.toString()}');
  res = n1 >= n2;
  print('n1 greater than or equal to n2 :   ${res.toString()}');
  res = n1 <= n2;
  print('n1 lesser than or equal to n2  :  ${res.toString()}');
  res = n1 != n2;
  print('n1 not equal to n2 :   ${res.toString()}');
  res = n1 == n2;
  print('n1 equal to n2 :   ${res.toString()}');
}