void main(List<String> args) {
  List<String> province = ['Trat', 'Chantaburi', 'Rayong'];
  var number = [10, 20, 30];
  var proLength = province.length;
  // print(province[0]);
  // print(province[1]);
  // print(province[2]);
  print(proLength);
  print('Sum = ${number[0]} + ${number[1]} = ${number[0] + number[1]}');
  for (var i = 0; i < 3; i++) {
    print(province[i]);
  }
}
