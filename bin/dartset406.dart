void main(List<String> args) {
  List<String> province = ['Trat', 'Chantaburi', 'Rayong', 'Chantburi'];
  Set<String> countries = {'Thailand', 'Singapore', 'Malaysia', 'Singapore2'};
  Map<String, String> student = {'Name': 'Mark', 'age': '25'};
  Map<String, int> cars = {'Toyota': 650000, 'Honda': 670000};
  student['course0'] = 'Dart';

  var stdId = student.keys;
  var stdVal = student.values;
  var stdLength = student.length;
  var stdEmpty = student.isEmpty;
  var stdNotEmpty = student.isNotEmpty;
  student.addAll({'dept': 'IT', 'email': 'a@email.com'});
  print(student);
  // print(stdId);
  // print(stdVal);
  // print(stdLength);
  // print(stdEmpty);
  // print(stdNotEmpty);
  // print(province);
  // print(countries);
  // print(student);
  //print(cars);
}
