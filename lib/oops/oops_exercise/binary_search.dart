import 'dart:io';

main(){
  List<int> list=[10,12,24,29,39,40,51,56,59];
  int low=0,high=list.length-1,key,mid;
  print(list);
  print("Enter the element to be search");
  key=int.parse(stdin.readLineSync()!);
  print("element to be search is $key");
  mid=(low+high)~/2;
  print("mid=$mid");
  while (low <= high) {
    if(list[mid] < key) {
      low = mid + 1;
    }
    else if (list[mid] == key) {
      print("$key found at location $mid");
      break;
    }
    else {
      high = mid - 1;
    }
    mid = (low + high)~/2;

  }
  if(low > high) {
    print(" $key is not found in the list");
  }
}