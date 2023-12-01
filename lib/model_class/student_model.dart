class StudentModel {
  late String id;
  late String name;
  late String place;  // Change "Place" to "place"

  StudentModel({required this.id, required this.name, required this.place});

  factory StudentModel.fromJson(Map<String, dynamic> json) {
    return StudentModel(
      id: json["id"],
      name: json["name"],
      place: json["place"],  // Change "Place" to "place"
    );
  }
}

void main() {
  Map<String, dynamic> jsonData = {
    "id": "A001",
    "name": "anu",
    "place": "kochi"
  };
  StudentModel s1 = StudentModel.fromJson(jsonData);
  print(s1);
}
