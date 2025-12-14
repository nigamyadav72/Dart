// void main() {
//Map
/*
  this is how map looks like it is a key value pair 
  {
  'key': 'value',
  'key2': 'value',
  }
  */

// Map<String, int> marks = {'Nigam': 10,
//  'sonu': 30,
//  'ritesh': 20};

// print(marks); // this will print the whole map
// print(
//   marks['Nigam'],
// ); //here if we use key name in [] bracket then we will get its corresponding value
// print(marks['sonal']?.isEven); //this will check that if the key exists then it will return value otherwise null

// if (marks['sonal'] == null) {
//   print('key doesnot exist ');
// } else {
//   print(marks['nigam']!.isEven);
// }
// Map<int, String> marks = {10: '10', 20: '20', 30: '30'};
// marks[40] = '200'; // this will add a element at last
// marks[10] = '100'; // it will update the value if exist otherwise add that

// marks.addAll({
//   40: '45',
//   50: '65',
//   70: 'hello',
// }); // in this way also we can add the map inside a map
// we can also pass directly map insdie addAll() function

// marks.remove(10); //this will remove element having key 10

// for (int i = 0; i < marks.length; i++) {
//   // print(marks[i]); // we cannot do this since it will print null there times since there is no thing like marks[0] in maps
//   // print(marks.keys.toList()[i]); this will print only keys
//   print('${marks.keys.toList()[i]}: ${marks.values.toList()[i]}');
// }

//   marks.forEach((key, val) {
//     print('$key: $val');
//   });

// }

void main() {
  Map<String, int> marksUserA = {'Math': 20, 'English': 20, 'CS': 20};

  //this is list of maps
  List<Map<String, int>> marks = [
    {'Math': 20, 'CS': 20, 'English': 15},
    {'Math': 10, 'CS': 15, 'English': 15},
    marksUserA,
  ];

  //here e means map of string, int
  marks.map(
    (e) {
      // print(e);
      e.forEach((key, val) {
        print('$key: $val');
      });
    },
  ).toList(); // this will produce iterable and iterable are lazy loading so we convert them to the list
}
