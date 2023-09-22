class Teacher{
  int? id;
  String? name;

  Teacher.first(this.id, this.name);
}
main(){
  var t1=Teacher.first(101, 'Amal');
  print(t1.id);
  print(t1.name);
}