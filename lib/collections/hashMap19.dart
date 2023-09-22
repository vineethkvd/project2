import 'dart:collection';

void main(){
  var accounts = HashMap();
  accounts['dept'] = 'HR';
  accounts['name'] = 'Tom';
  accounts['email'] = 'tom@xyz.com';
  print('Map after adding entries :${accounts}');
  accounts.remove('dept');
  print('Map after removing entry :${accounts}');
  accounts.clear();
  print('Map after clearing entries :${accounts}');
}